import xml.etree.ElementTree as ET
from pyproj import Proj
# 打开并解析OpenDRIVE文件
tree = ET.parse('lg.xodr')
root = tree.getroot()

# 找到header元素
header = root.find('header')

# 找到geoReference元素
geo_reference = header.find('geoReference')

# 获取geoReference元素的文本内容
proj_string = geo_reference.text
# geoidgrids为地理网格文件（grid file）。地理网格文件包含了地球表面的高程数据，
#可以用于进行高程转换和大地水准面（geoid）的计算，对于坐标转换地理网格文件的有无对
# 转换结果和精度并无影响，直接删除即可
proj_string = proj_string.replace(" +geoidgrids=egm96_15.gtx", "")

# 定义投影坐标系
projection = Proj(proj_string)


XOffset=394521.123949 
YOffset=3422142.393570

# 输入xy坐标
x = 0+XOffset  # 请替换为实际x坐标
y = 0+YOffset  # 请替换为实际y坐标

# 转换为经纬度
lon, lat = projection(x, y, inverse=True)

# 打印结果
print("经度:", lon)
print("纬度:", lat)

