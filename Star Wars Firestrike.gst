<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-9817-51a3-5324-fb01" name="Star Wars Firestrike" battleScribeVersion="2.03" revision="3" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Sub Faction" id="default-category"/>
    <categoryEntry name="Leader" id="a1b8-6e06-998f-2141" hidden="false"/>
    <categoryEntry name="Core" id="68fe-c522-5fd6-bb8c" hidden="false"/>
    <categoryEntry name="Other" id="db91-0fe3-1999-9539" hidden="false"/>
    <categoryEntry name="Political Character" id="77a0-8e47-6eaa-2afd" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Sub Faction" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Competitive Restrictions" id="ff8b-480b-55e3-de72" hidden="false">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="ecb4-0e61-6a77-7bda" targetId="a1b8-6e06-998f-2141">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d010-0426-01ee-dc00"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Core" hidden="false" id="d68d-a721-4de4-d3bc" targetId="68fe-c522-5fd6-bb8c">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f333-046b-1d05-5d5a"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Other" hidden="false" id="452f-569a-566c-8ce3" targetId="db91-0fe3-1999-9539"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Sub Faction" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <costTypes>
    <costType name="Points" id="7403-878c-3fa9-fe8a" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="611d-ff8e-c8ae-7a94" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="7775-f0be-5f6a-b864"/>
        <characteristicType name="Arm" id="0536-eb8d-68ee-2fa8"/>
        <characteristicType name="Ld" id="7ab7-5615-d2c8-201d"/>
        <characteristicType name="FR" id="8b83-656d-f04a-b86a"/>
        <characteristicType name="CR" id="41c3-5dbd-6680-7fe6"/>
        <characteristicType name="W" id="d783-432f-a3da-3acf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="0652-727d-8b0f-1abd" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="bef5-3674-4006-d171"/>
        <characteristicType name="RoF" id="c129-baf5-ec78-cd70"/>
        <characteristicType name="Hit" id="87f1-e526-1e0e-8cf8"/>
        <characteristicType name="AP" id="d238-9285-6459-aa70"/>
        <characteristicType name="Dmg" id="74ef-06f9-f52c-ed15"/>
        <characteristicType name="Special" id="873b-012d-d70f-d234"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="8f65-0038-87eb-0b4c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="d06a-1836-2c9e-3f77"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Force Power" id="ee5e-e6b2-01bc-c88d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Difficulty" id="e88d-ad09-6dcb-557d"/>
        <characteristicType name="Description" id="bf7c-1d5e-ef7c-9dd1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Order" id="02d5-6049-315e-ffaa" hidden="false">
      <characteristicTypes>
        <characteristicType name="TP" id="1dd2-ae82-7f1e-76b7"/>
        <characteristicType name="Description" id="7f29-52a1-7e58-0a0b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Keywords" id="a0b9-a39f-5fa8-1255" hidden="false">
      <characteristicTypes>
        <characteristicType name="Tags" id="2829-6474-b9b2-c5e4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Political Character" id="4188-a790-0f87-dc4e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Ability" id="be08-eef8-a0f5-f8b2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Parry Save" id="2021-f4fa-b938-3423" hidden="false">
      <characteristicTypes>
        <characteristicType name="Save" id="5731-4919-9376-3e44"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Deflection Save" id="a61d-97e6-0791-6f17" hidden="false">
      <characteristicTypes>
        <characteristicType name="Save" id="8e8d-6664-3e14-cb0a"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Repulsor" id="de77-f808-1f29-9687" hidden="false">
      <description>This unit ignores rough terrain and small obstacles when moving and may still shoot in the ranged phase after making a fall back movement</description>
    </rule>
    <rule name="Commando" id="4169-c762-c674-d153" hidden="false">
      <description>This unit may make a Commando move after deployment, before the first turn</description>
    </rule>
    <rule name="All Terrain" id="ceb6-300b-a7da-d000" hidden="false">
      <description>This unit ignores the movement penalty from Rough Terrain</description>
    </rule>
    <rule name="Fly" id="5690-9a47-976b-2dcc" hidden="false">
      <description>This unit ignores vertical distances when moving and may move across other units and terrain</description>
    </rule>
    <rule name="Force Sensitive" id="65b7-e961-515a-53e5" hidden="false">
      <description>This unit may attempt to resist Force Powers</description>
    </rule>
    <rule name="Officer" id="c2de-84df-3a91-dbf4" hidden="false">
      <description>This unit may attach to non-officer units of the same unit type and may give Tactical Orders</description>
    </rule>
    <rule name="Lightsaber" id="e930-6522-7576-afd1" hidden="false">
      <description>This model has a 4+ Deflection Save and gains Hardy Tokens equal to its current wounds total, against ranged attacks</description>
    </rule>
    <rule name="Force User" id="f514-8793-f36f-04b7" hidden="false">
      <description>This unit may attempt to manifest and resist Force Powers</description>
    </rule>
    <rule name="Sniper" id="6420-fa7f-f794-85ab" hidden="false">
      <description>If the hit roll for an attack made with a Sniper is an unmodified 8+, inflict Brutal wounds equal to the damage characteristic of the weapon and the attack sequence ends</description>
    </rule>
    <rule name="Heavy" id="76cb-6aff-f2d1-7068" hidden="false">
      <description>This weapon suffers a -1 to hit rolls if the user&apos;s unit made a movement in the preceding movement phase</description>
    </rule>
    <rule name="Light" id="2135-2c3a-6657-8ae4" hidden="false">
      <description>This weapon can be fired in the Ranged Phase even if the model equipped with it makes a Quick Time movement</description>
    </rule>
    <rule name="Lumbering" id="bb6d-257e-5888-c01d" hidden="false">
      <description>This unit may not make melee attacks and cannot make charge attempts</description>
    </rule>
    <rule name="Indirect Fire" id="89d6-df3f-b7c2-f03b" hidden="false">
      <description>This weapon does not require line of sight to target an enemy unit. If targeting a unit outside line of sight, this weapon suffers -1 to hit</description>
    </rule>
    <rule name="Blast" id="0848-7f84-a91e-53d1" hidden="false">
      <description>If a model is destroyed by this weapon, remaining damage from this weapon spills over onto surviving models from the target unit</description>
    </rule>
    <rule name="Lightsaber Resistant" id="5f90-1f0e-96e4-2d6b" hidden="false">
      <description>This weapon grants a 8+ Parry against Lightsaber weapons</description>
    </rule>
    <rule name="Bodyguard" id="8602-4756-b662-fcb3" hidden="false">
      <description>A LEADER model attached to this unit may choose to have melee attacks which target it, be resolved against this unit instead</description>
    </rule>
    <rule name="Amphibious" id="b60a-8b54-7ef1-7c88" hidden="false">
      <description>This unit may ignore water obstacles when moving</description>
    </rule>
    <rule name="Mercenary" id="6f0a-9e07-7acd-bbca" hidden="false">
      <description>This unit may only attach to and give Tactical Orders to other friendly units with the Mercenary keyword</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Jump" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="6428-ae1e-6c8f-7968">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">4+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">The user gains the FLY keyword until the end of the movement phase</characteristic>
      </characteristics>
    </profile>
    <profile name="Throw" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="c51a-664a-8342-67f6">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">5+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">Target an enemy unit within 8” of the user, that unit suffers D4 hits at 0 AP</characteristic>
      </characteristics>
    </profile>
    <profile name="Speed" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="66a5-b152-6ec3-955b">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">3+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">The user’s speed characteristic is double until the end of the turn</characteristic>
      </characteristics>
    </profile>
    <profile name="Barrier" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="54c6-be67-3bca-ac7d">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">6+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">User’s unit gains a Shield until the start of your next turn</characteristic>
      </characteristics>
    </profile>
    <profile name="Stasis" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="1b0c-8063-c568-2ca5">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">7+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">Target enemy unit within 8” may not move or charge until the start of your next turn</characteristic>
      </characteristics>
    </profile>
    <profile name="Heal" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="b5a9-8420-7fa5-7d44">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">6+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">Target friendly unit within 4” regains up to 2 wounds</characteristic>
      </characteristics>
    </profile>
    <profile name="Valour" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="2f01-e5e8-8ab2-9669">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">5+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">Target friendly unit within 8” gains a Mulligan Token</characteristic>
      </characteristics>
    </profile>
    <profile name="Rage" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="a900-660c-e157-5ce5">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">5+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">User gains +1 Damage to all Melee attacks and an Accuracy Token</characteristic>
      </characteristics>
    </profile>
    <profile name="Lightning" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="bc78-8fe3-cc40-24ed">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">7+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">Target enemy unit within 8” suffers D4 wounds</characteristic>
      </characteristics>
    </profile>
    <profile name="Choke" typeId="ee5e-e6b2-01bc-c88d" typeName="Force Power" hidden="false" id="5a8a-f469-d4a9-684e">
      <characteristics>
        <characteristic name="Difficulty" typeId="e88d-ad09-6dcb-557d">6+</characteristic>
        <characteristic name="Description" typeId="bf7c-1d5e-ef7c-9dd1">Target enemy model within 4” suffers 1 wound</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <publications>
    <publication name="GitHub" id="e01a-51a7-0d35-c5c4" hidden="false" publisherUrl="https://github.com/allblackz93/Firestrike0.2/blob/main/Star%20Wars%20Firestrike.gst"/>
  </publications>
</gameSystem>
