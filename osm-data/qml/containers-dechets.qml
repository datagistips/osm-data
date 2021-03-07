<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.1-Hannover" styleCategories="AllStyleCategories" simplifyMaxScale="1" maxScale="0" simplifyAlgorithm="0" minScale="100000000" labelsEnabled="1" simplifyDrawingHints="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" endField="" startExpression="" durationField="" durationUnit="min" enabled="0" mode="0" accumulate="0" startField="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{86cabe86-7d01-4930-99b5-e745ddff79d3}">
      <rule key="{a3b9399e-4203-413b-bd19-ab48b28ae2da}" filter="hstore_to_json['waste'] is not null and hstore_to_json['location']!='underground'" symbol="0" scalemaxdenom="10000" label="zoom fort | waste_disposal not null" scalemindenom="1"/>
      <rule key="{900a25ea-a043-4852-acc8-a4afa22c9c30}" filter="hstore_to_json['waste'] is null and (hstore_to_json['location']!='underground' or  hstore_to_json['location'] is null)" symbol="1" scalemaxdenom="10000" label="zoom fort | waste_disposal is null" scalemindenom="1"/>
      <rule key="{74d347b3-49c2-491d-b311-a86c6f369103}" filter="hstore_to_json['location']='underground'" symbol="2" scalemaxdenom="10000" label="zoom fort underground" scalemindenom="1"/>
      <rule key="{807c7d9b-e65e-4430-8b49-b64b60ecf457}" filter="(hstore_to_json['waste'] = 'recycling'&#xd;&#xa;or hstore_to_json['waste'] = 'trash;recycling'&#xd;&#xa;or hstore_to_json['waste'] = 'plastic;paper;cardboard')&#xa;and (hstore_to_json['location'] != 'underground' or hstore_to_json['location'] is null)" symbol="3" scalemaxdenom="10000" label="zoom fort / poubelle jaune" scalemindenom="1"/>
      <rule key="{857e3509-1fd7-4e0e-99dd-53fefe0d4e61}" filter="(hstore_to_json['waste'] = 'trash;paper;cardboard' &#xd;&#xa;or hstore_to_json['waste'] = 'trash;paper' &#xd;&#xa;or hstore_to_json['waste'] = 'paper')&#xd;&#xa;and (hstore_to_json['location'] != 'underground'&#xd;&#xa;or hstore_to_json['location'] is null)" symbol="4" scalemaxdenom="10000" label="zoom fort  poubelle bleue" scalemindenom="1"/>
      <rule key="{008de987-16d3-4e23-9f8c-9fd09009ac9b}" symbol="5" scalemaxdenom="3000000" label="zoom moyen" scalemindenom="10000">
        <rule key="{ff3421d9-ac82-4a2e-9bdb-ef5d92792d1b}" filter="hstore_to_json['waste'] is not null and  hstore_to_json['waste']!='' and hstore_to_json['location']!='underground'" symbol="6" label="not null"/>
        <rule key="{34f689b9-59cd-4e4d-8030-e73e1e43d7f6}" filter="hstore_to_json['waste'] is null or hstore_to_json['waste']='' or hstore_to_json['waste']='trash' and hstore_to_json['location']!='underground'" symbol="7" label="null"/>
        <rule key="{7eac3e59-9233-4cd8-8ce4-58afe227aaa1}" filter="hstore_to_json['location']='underground'" symbol="8" label="underground"/>
        <rule key="{51007c46-963e-41e8-938a-6016307c0474}" filter="(hstore_to_json['waste'] = 'recycling'&#xd;&#xa;or hstore_to_json['waste'] = 'trash;recycling'&#xd;&#xa;or hstore_to_json['waste'] = 'plastic;paper;cardboard')&#xa;and (hstore_to_json['location'] != 'underground' or hstore_to_json['location'] is null)" symbol="9" label="yellow"/>
        <rule key="{b1f1b4ae-c1a5-475a-8d4e-178817f843d1}" filter="(hstore_to_json['waste'] = 'trash;paper;cardboard' &#xd;&#xa;or hstore_to_json['waste'] = 'trash;paper' &#xd;&#xa;or hstore_to_json['waste'] = 'paper')&#xd;&#xa;and (hstore_to_json['location'] != 'underground'&#xd;&#xa;or hstore_to_json['location'] is null)" symbol="10" label="blue"/>
      </rule>
      <rule key="{f8b5164a-7564-4f6f-872d-67de2ff5fd8a}" symbol="11" scalemaxdenom="1000000000" label="zoom faible" scalemindenom="3000000">
        <rule key="{588e7992-9138-4698-acf8-728cbd43f2e9}" filter="hstore_to_json['waste'] is not null and hstore_to_json['waste']!=''" symbol="12" label="waste not null"/>
        <rule key="{7193f4d5-6a9b-45a8-9864-935533e48ab1}" filter="hstore_to_json['waste'] is  null or hstore_to_json['waste']='' or hstore_to_json['waste']='trash'" symbol="13" label="waste null"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/paper.svg" k="name"/>
          <prop v="5.40000000000000036,-9.19999999999999929" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%paper%'&#xd;&#xa;or hstore_to_json['waste'] like '%papier%'&#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/organic.svg" k="name"/>
          <prop v="5.40000000000000036,-9.19999999999999929" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%organic%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/plastic.svg" k="name"/>
          <prop v="-2,-10" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%plastic%' &#xd;&#xa;or hstore_to_json['waste'] like '%recycling%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/glass.svg" k="name"/>
          <prop v="-7,-10" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%glass%' &#xd;&#xa;or hstore_to_json['waste'] like '%verre%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="name" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when hstore_to_json['waste'] is null or hstore_to_json['waste'] = '' or hstore_to_json['waste'] = 'trash'&#xd;&#xa;then 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg'&#xd;&#xa;else 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/dog.svg" k="name"/>
          <prop v="-6,2" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%dog%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="name" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when hstore_to_json['waste'] is null or hstore_to_json['waste'] = '' or hstore_to_json['waste'] = 'trash'&#xd;&#xa;then 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg'&#xd;&#xa;else 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" pass="0" enabled="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="?" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Dingbats" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,-2" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="7" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="233,159,55,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/trash/trash-blue-paper.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="14,84,17,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="122,153,123,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/underground-front.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="25" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="name" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when hstore_to_json['waste'] is null or hstore_to_json['waste'] = '' or hstore_to_json['waste'] = 'trash'&#xd;&#xa;then 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg'&#xd;&#xa;else 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/paper.svg" k="name"/>
          <prop v="4,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%paper%' &#xd;&#xa;or hstore_to_json['waste'] like '%papier%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/organic.svg" k="name"/>
          <prop v="7,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%organic%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/plastic.svg" k="name"/>
          <prop v="-1,-3" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%plastic%' &#xd;&#xa;or hstore_to_json['waste'] like '%recycling%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/glass.svg" k="name"/>
          <prop v="-5,-3" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%glass%' &#xd;&#xa;or hstore_to_json['waste'] like '%verre%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/dog.svg" k="name"/>
          <prop v="-6,1.39999999999999991" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%dog%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/paper.svg" k="name"/>
          <prop v="5.40000000000000036,-9.19999999999999929" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%paper%'&#xd;&#xa;or hstore_to_json['waste'] like '%papier%'&#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/organic.svg" k="name"/>
          <prop v="5.40000000000000036,-9.19999999999999929" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%organic%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/plastic.svg" k="name"/>
          <prop v="-2,-10" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%plastic%' &#xd;&#xa;or hstore_to_json['waste'] like '%recycling%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/glass.svg" k="name"/>
          <prop v="-7,-10" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%glass%' &#xd;&#xa;or hstore_to_json['waste'] like '%verre%' &#xd;&#xa;or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-yellow-recycling.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="name" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when hstore_to_json['waste'] is null or hstore_to_json['waste'] = '' or hstore_to_json['waste'] = 'trash'&#xd;&#xa;then 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg'&#xd;&#xa;else 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/dog.svg" k="name"/>
          <prop v="-6,2" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%dog%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/paper.svg" k="name"/>
          <prop v="5.40000000000000036,-9.19999999999999929" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%organic%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/organic.svg" k="name"/>
          <prop v="5.40000000000000036,-9.19999999999999929" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%paper%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/plastic.svg" k="name"/>
          <prop v="-2,-10" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%plastic%' or hstore_to_json['waste'] like '%recycling%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/glass.svg" k="name"/>
          <prop v="-7,-10" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%glass%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-blue-paper.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="name" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when hstore_to_json['waste'] is null or hstore_to_json['waste'] = '' or hstore_to_json['waste'] = 'trash'&#xd;&#xa;then 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg'&#xd;&#xa;else 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="1">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/dog.svg" k="name"/>
          <prop v="-6,2" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="hstore_to_json['waste'] like '%dog%' or hstore_to_json['waste'] like '%mixed%'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/underground.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="233,159,55,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/trash/trash.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="177,109,226,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/trash/trash-no-data.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" pass="0" enabled="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="?" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Dingbats" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,-0.59999999999999998" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/underground-front.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="name" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when hstore_to_json['waste'] is null or hstore_to_json['waste'] = '' or hstore_to_json['waste'] = 'trash'&#xd;&#xa;then 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash-no-data.svg'&#xd;&#xa;else 'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/trash/trash.svg'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="233,159,55,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/trash/trash-yellow-recycling.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWeight="50" fontFamily="MS Shell Dlg 2" fontItalic="0" previewBkgrdColor="255,255,255,255" fontSize="10" namedStyle="Normal" blendMode="0" fontLetterSpacing="0" textOpacity="1" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" fontSizeUnit="Point" fontStrikeout="0" capitalization="0" useSubstitutions="0" fontWordSpacing="0" allowHtml="0" textColor="255,255,255,255" fontUnderline="0" multilineHeight="1" fieldName="format(&#xd;&#xa;'%1%2%3',&#xd;&#xa;array_to_string(&#xd;&#xa;array_foreach(&#xd;&#xa;string_to_array(&#xd;&#xa;hstore_to_json['waste']&#xd;, ';'), format('- %1',@element)),&#xd;&#xa;'\n'),&#xd;&#xa;coalesce(format('\nOpérateur :%1',hstore_to_json['operator']), ''),&#xd;&#xa;coalesce(format('\n(%1)', hstore_to_json['location']), '')&#xd;&#xa;)" fontKerning="1">
        <text-buffer bufferOpacity="1" bufferColor="14,84,17,255" bufferNoFill="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeUnits="MM"/>
        <text-mask maskedSymbolLayers="" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128"/>
        <background shapeRotationType="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOpacity="1" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeBlendMode="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeSizeX="0">
          <symbol name="markerSymbol" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="190,207,80,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.7" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="" plussign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" autoWrapLength="0" decimals="3"/>
      <placement placement="1" repeatDistance="0" overrunDistanceUnit="MM" polygonPlacementFlags="2" priority="5" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="12" layerType="PointGeometry" maxCurvedCharAngleOut="-25" overrunDistance="0" yOffset="-5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" geometryGenerator="" rotationAngle="0" offsetUnits="MM" offsetType="0" maxCurvedCharAngleIn="25" lineAnchorType="0" centroidInside="0" quadOffset="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" distUnits="MM" centroidWhole="0" geometryGeneratorEnabled="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry"/>
      <rendering fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleMin="0" obstacleType="1" limitNumLabels="0" maxNumLabels="2000" scaleVisibility="1" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="0" displayAll="0" upsidedownLabels="0" zIndex="0" obstacle="1" scaleMax="10000" obstacleFactor="1" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;name&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" spacingUnitScale="3x:0,0,0,0,0,0" spacing="5" maxScaleDenominator="1e+08" width="15" penWidth="0" minimumSize="0" backgroundColor="#ffffff" lineSizeType="MM" opacity="1" barWidth="5" enabled="0" rotationOffset="270" penAlpha="255" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" height="15" scaleDependency="Area" diagramOrientation="Up" direction="0" scaleBasedVisibility="0" spacingUnit="MM" sizeType="MM" penColor="#000000" showAxis="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" zIndex="0" linePlacementFlags="18" placement="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hstore_to_json" configurationFlags="None">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waste" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="location" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="osm_id"/>
    <alias name="" index="2" field="name"/>
    <alias name="" index="3" field="amenity"/>
    <alias name="" index="4" field="hstore_to_json"/>
    <alias name="" index="5" field="waste"/>
    <alias name="" index="6" field="operator"/>
    <alias name="" index="7" field="location"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="hstore_to_json"/>
    <default expression="" applyOnUpdate="0" field="waste"/>
    <default expression="" applyOnUpdate="0" field="operator"/>
    <default expression="" applyOnUpdate="0" field="location"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3" field="fid"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="osm_id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="amenity"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="hstore_to_json"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="waste"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="operator"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="location"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="hstore_to_json" exp=""/>
    <constraint desc="" field="waste" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="location" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" name="waste" length="0" expression="hstore_to_json['waste']" comment="" subType="0" typeName="string" type="10"/>
    <field precision="0" name="operator" length="-1" expression="hstore_to_json['operator']" comment="" subType="0" typeName="text" type="10"/>
    <field precision="0" name="location" length="0" expression="hstore_to_json['location']" comment="" subType="0" typeName="string" type="10"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;waste&quot;" sortOrder="1">
    <columns>
      <column width="-1" name="fid" hidden="0" type="field"/>
      <column width="-1" name="osm_id" hidden="0" type="field"/>
      <column width="-1" name="name" hidden="0" type="field"/>
      <column width="-1" name="amenity" hidden="0" type="field"/>
      <column width="-1" name="hstore_to_json" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="457" name="waste" hidden="0" type="field"/>
      <column width="-1" name="operator" hidden="0" type="field"/>
      <column width="-1" name="location" hidden="0" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="amenity" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="hstore_to_json" editable="1"/>
    <field name="location" editable="0"/>
    <field name="name" editable="1"/>
    <field name="operator" editable="0"/>
    <field name="osm_id" editable="1"/>
    <field name="waste" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="waste" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
