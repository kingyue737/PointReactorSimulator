<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="点堆模拟机物理参数设置.vi" Type="VI" URL="../../点堆模拟机物理参数设置.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="点堆模拟机物理参数设置" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E7270DA7-D8B4-4BD7-8521-D242885C413D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4A00A927-56C5-411E-8026-969C0E42F552}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5923B8CE-FC4B-4C0E-83DA-B5327DF48A21}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">点堆模拟机物理参数设置</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/EIP型反应性仪测试软件EXE</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A0DFE80F-1EDA-4633-9876-095ECDF284EF}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">点堆模拟机物理参数设置.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/EIP型反应性仪测试软件EXE/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/EIP型反应性仪测试软件EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{60A4A55F-5522-4C13-BF82-BF98FB3C2F02}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/点堆模拟机物理参数设置.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">北京芯核电子科技有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">点堆模拟机物理参数设置</Property>
				<Property Name="TgtF_internalName" Type="Str">点堆模拟机物理参数设置</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016</Property>
				<Property Name="TgtF_productName" Type="Str">点堆模拟机物理参数设置</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{303E3E29-2D44-42FD-A611-E8C2E93DBE02}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">点堆模拟机物理参数设置.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
