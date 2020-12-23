<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" readOnly="0" simplifyDrawingHints="0" simplifyLocal="1" simplifyMaxScale="1" minScale="100000000" simplifyAlgorithm="0" maxScale="0" version="3.16.1-Hannover" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fixedDuration="0" durationUnit="min" startExpression="" mode="0" endField="" endExpression="" accumulate="0" durationField="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="pointCluster" tolerance="3" toleranceUnit="MM" toleranceUnitScale="3x:0,0,0,0,0,0" enableorderby="0">
    <renderer-v2 forceraster="0" type="categorizedSymbol" attr="hstore_to_json['fire_hydrant:type']" symbollevels="1" enableorderby="0">
      <categories>
        <category label="12" symbol="0" render="true" value="12"/>
        <category label="93" symbol="1" render="true" value="93"/>
        <category label="bassin" symbol="2" render="true" value="bassin"/>
        <category label="bollar" symbol="3" render="true" value="bollar"/>
        <category label="bollard" symbol="4" render="true" value="bollard"/>
        <category label="borne incendie" symbol="5" render="true" value="borne incendie"/>
        <category label="C" symbol="6" render="true" value="C"/>
        <category label="cc" symbol="7" render="true" value="cc"/>
        <category label="colon" symbol="8" render="true" value="colon"/>
        <category label="colonne" symbol="9" render="true" value="colonne"/>
        <category label="column" symbol="10" render="true" value="column"/>
        <category label="dry_hydrant" symbol="11" render="true" value="dry_hydrant"/>
        <category label="extinguisher" symbol="12" render="true" value="extinguisher"/>
        <category label="no" symbol="13" render="true" value="no"/>
        <category label="PI" symbol="14" render="true" value="PI"/>
        <category label="pi100" symbol="15" render="true" value="pi100"/>
        <category label="pil" symbol="16" render="true" value="pil"/>
        <category label="pilar" symbol="17" render="true" value="pilar"/>
        <category label="piljar" symbol="18" render="true" value="piljar"/>
        <category label="pilkar" symbol="19" render="true" value="pilkar"/>
        <category label="pillar" symbol="20" render="true" value="pillar"/>
        <category label="pipe" symbol="21" render="true" value="pipe"/>
        <category label="pond" symbol="22" render="true" value="pond"/>
        <category label="poteau" symbol="23" render="true" value="poteau"/>
        <category label="stand_pipe" symbol="24" render="true" value="stand_pipe"/>
        <category label="standpipe" symbol="25" render="true" value="standpipe"/>
        <category label="suction_point" symbol="26" render="true" value="suction_point"/>
        <category label="underground" symbol="27" render="true" value="underground"/>
        <category label="underground " symbol="28" render="true" value="underground "/>
        <category label="underground;pillar" symbol="29" render="true" value="underground;pillar"/>
        <category label="unknown" symbol="30" render="true" value="unknown"/>
        <category label="wall" symbol="31" render="true" value="wall"/>
        <category label="yes" symbol="32" render="true" value="yes"/>
        <category label="" symbol="33" render="true" value=""/>
      </categories>
      <symbols>
        <symbol type="marker" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="130,130,217,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="111,177,205,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="10" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="21,212,133,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="11" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="106,81,226,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="12" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="167,32,224,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="13" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="107,224,197,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="14" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="234,173,116,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="15" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="234,234,61,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="16" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="213,118,191,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="17" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="214,118,77,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="18" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="231,39,87,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="19" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="129,232,39,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="2" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="118,60,224,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="20" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="111,228,223,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="21" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="112,219,98,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="22" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="212,235,108,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="23" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="180,238,71,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="24" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="25,232,111,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="25" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="95,115,203,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="26" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="69,116,202,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="27" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="84,214,231,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="28" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="215,79,233,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="29" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="21,202,63,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="3" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="209,78,157,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="30" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="128,32,211,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="31" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="122,220,129,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="32" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="219,98,148,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="33" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="204,14,195,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="4" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="200,68,77,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="5" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="115,232,68,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="6" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="203,52,29,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="7" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="200,171,23,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="8" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="215,145,14,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="9" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="53,148,231,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
      <source-symbol>
        <symbol type="marker" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleMarker" locked="1" pass="0">
            <prop v="0" k="angle"/>
            <prop v="1,221,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="200" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MapUnit" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="size">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="200"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="0" pass="1">
            <prop v="45" k="angle"/>
            <prop v="176,219,131,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="no" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" class="SimpleMarker" locked="1" pass="2">
            <prop v="45" k="angle"/>
            <prop v="219,30,42,0" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="diamond" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="128,17,25,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.4" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </source-symbol>
      <rotation/>
      <sizescale/>
    </renderer-v2>
    <symbol type="marker" clip_to_extent="1" name="centerSymbol" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
        <prop v="0" k="angle"/>
        <prop v="1,221,255,255" k="color"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="circle" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="35,35,35,255" k="outline_color"/>
        <prop v="no" k="outline_style"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="200" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MapUnit" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer enabled="1" class="FontMarker" locked="0" pass="0">
        <prop v="0" k="angle"/>
        <prop v="A" k="chr"/>
        <prop v="255,255,255,255" k="color"/>
        <prop v="MS Shell Dlg 2" k="font"/>
        <prop v="" k="font_style"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="miter" k="joinstyle"/>
        <prop v="0,-0.40000000000000002" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="255,255,255,255" k="outline_color"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="3.2" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option type="Map" name="properties">
              <Option type="Map" name="char">
                <Option type="bool" name="active" value="true"/>
                <Option type="QString" name="expression" value="@cluster_size"/>
                <Option type="int" name="type" value="3"/>
              </Option>
            </Option>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <customproperties>
    <property value="&quot;name&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="quickosm_query" key="variableNames"/>
    <property value="&lt;osm-script output=&quot;xml&quot; timeout=&quot;25&quot;>&#xa;    &lt;id-query ref=&quot;3600102478&quot; type=&quot;area&quot; into=&quot;area_0&quot;/>&#xa;    &lt;union>&#xa;        &lt;query type=&quot;node&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;way&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;relation&quot;>&#xa;            &lt;has-kv k=&quot;emergency&quot; v=&quot;fire_hydrant&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;    &lt;/union>&#xa;    &lt;union>&#xa;        &lt;item/>&#xa;        &lt;recurse type=&quot;down&quot;/>&#xa;    &lt;/union>&#xa;    &lt;print mode=&quot;body&quot;/>&#xa;&lt;/osm-script>" key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.237</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory rotationOffset="270" spacingUnit="MM" opacity="1" direction="1" lineSizeType="MM" penAlpha="255" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" minimumSize="0" minScaleDenominator="0" barWidth="5" enabled="0" backgroundAlpha="255" scaleBasedVisibility="0" width="15" diagramOrientation="Up" height="15" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" showAxis="0" maxScaleDenominator="1e+08" spacing="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" name="" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" dist="0" zIndex="0" priority="0" placement="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
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
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hstore_to_json">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="osm_id" name=""/>
    <alias index="2" field="name" name=""/>
    <alias index="3" field="amenity" name=""/>
    <alias index="4" field="hstore_to_json" name=""/>
    <alias index="5" field="type" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="hstore_to_json"/>
    <default expression="" applyOnUpdate="0" field="type"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="amenity" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hstore_to_json" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="hstore_to_json" desc=""/>
    <constraint exp="" field="type" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" type="5" name="Navigateur OSM" shortTitle="Navigateur OSM" isEnabledOnlyWhenEditable="0" id="{559676f6-57c1-409c-9203-c46981c08397}" icon="" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;mapillary&quot;,&quot;[% &quot;mapillary&quot; %]&quot;)" type="1" name="Mapillary" shortTitle="Mapillary" isEnabledOnlyWhenEditable="0" id="{20e11d44-64e5-40de-ab7f-16c9aa48acba}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\mapillary_logo.svg" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" type="1" name="JOSM" shortTitle="JOSM" isEnabledOnlyWhenEditable="0" id="{7c0a4911-1981-47fa-8393-d031e14da8ae}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\josm_icon.svg" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" type="5" name="Éditeur de l'utilisateur par défaut" shortTitle="Éditeur de l'utilisateur par défaut" isEnabledOnlyWhenEditable="0" id="{d2f93b8f-32da-4b75-a69d-27f7b73194a3}" icon="" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="field" hidden="0" name="fid" width="-1"/>
      <column type="field" hidden="0" name="amenity" width="-1"/>
      <column type="field" hidden="0" name="hstore_to_json" width="-1"/>
      <column type="field" hidden="0" name="type" width="-1"/>
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
    <field name="brand" editable="1"/>
    <field name="colour" editable="1"/>
    <field name="couplings" editable="1"/>
    <field name="crea" editable="1"/>
    <field name="description" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fire_hydrant:diameter" editable="1"/>
    <field name="fire_hydrant:position" editable="1"/>
    <field name="fire_hydrant:pressure" editable="1"/>
    <field name="fire_hydrant:type" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="hstore_to_json" editable="1"/>
    <field name="id_courr" editable="1"/>
    <field name="id_voie" editable="1"/>
    <field name="level" editable="1"/>
    <field name="location" editable="1"/>
    <field name="mapillary" editable="1"/>
    <field name="meta_datcreat" editable="1"/>
    <field name="meta_datmaj" editable="1"/>
    <field name="meta_insee" editable="1"/>
    <field name="meta_millesime" editable="1"/>
    <field name="meta_siren" editable="1"/>
    <field name="meta_source" editable="1"/>
    <field name="name" editable="1"/>
    <field name="num" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="protected" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="rep" editable="1"/>
    <field name="source:geometry" editable="1"/>
    <field name="source:type" editable="1"/>
    <field name="survey:date" editable="1"/>
    <field name="type" editable="1"/>
    <field name="water_source" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="brand" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="couplings" labelOnTop="0"/>
    <field name="crea" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fire_hydrant:diameter" labelOnTop="0"/>
    <field name="fire_hydrant:position" labelOnTop="0"/>
    <field name="fire_hydrant:pressure" labelOnTop="0"/>
    <field name="fire_hydrant:type" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="id_courr" labelOnTop="0"/>
    <field name="id_voie" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="mapillary" labelOnTop="0"/>
    <field name="meta_datcreat" labelOnTop="0"/>
    <field name="meta_datmaj" labelOnTop="0"/>
    <field name="meta_insee" labelOnTop="0"/>
    <field name="meta_millesime" labelOnTop="0"/>
    <field name="meta_siren" labelOnTop="0"/>
    <field name="meta_source" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="num" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="protected" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="rep" labelOnTop="0"/>
    <field name="source:geometry" labelOnTop="0"/>
    <field name="source:type" labelOnTop="0"/>
    <field name="survey:date" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="water_source" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
