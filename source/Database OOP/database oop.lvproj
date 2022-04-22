<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Database OOP" Type="Folder">
			<Item Name="Database.lvlib" Type="Library" URL="../Database.lvlib"/>
		</Item>
		<Item Name="Form OOP" Type="Folder">
			<Item Name="Field OOP" Type="Folder">
				<Item Name="Field.lvlib" Type="Library" URL="../Field.lvlib"/>
				<Item Name="Basic Fields.lvlib" Type="Library" URL="../Basic Fields.lvlib"/>
			</Item>
			<Item Name="Button OOP" Type="Folder">
				<Item Name="Open Form Button.lvlib" Type="Library" URL="../Open Form Button.lvlib"/>
				<Item Name="Button.lvlib" Type="Library" URL="../Button.lvlib"/>
			</Item>
		</Item>
		<Item Name="Table OOP" Type="Folder">
			<Item Name="Foreign Key.lvclass" Type="LVClass" URL="../Foreign Key Class/Foreign Key.lvclass"/>
			<Item Name="Column.lvclass" Type="LVClass" URL="../Column Class/Column.lvclass"/>
		</Item>
		<Item Name="sketches" Type="Folder">
			<Item Name="database MS Access test.vi" Type="VI" URL="../../unit tests/database MS Access test.vi"/>
			<Item Name="database sketch.vi" Type="VI" URL="../../unit tests/database sketch.vi"/>
			<Item Name="FSRS Experiments Form.vi" Type="VI" URL="../../unit tests/FSRS Experiments Form.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
