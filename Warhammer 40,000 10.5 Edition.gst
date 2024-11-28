<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-bef2-dc6e-165c-50d4" name="Warhammer 40,000 10.5 Edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Walker" id="fe35-9e5d-c6ac-73fd" hidden="false"/>
    <categoryEntry name="Vehicle" id="36fc-9e7f-8bca-666b" hidden="false"/>
    <categoryEntry name="Infantry" id="21e3-83ef-ec63-48cc" hidden="false"/>
    <categoryEntry name="Fly " id="7f10-51fb-3ddc-2be1" hidden="false"/>
    <categoryEntry name="Beast" id="af3d-3e07-b06d-e910" hidden="false"/>
    <categoryEntry name="Swarm" id="9b08-f399-c1c2-ea69" hidden="false"/>
    <categoryEntry name="Cavalry" id="248a-bed0-aaa1-8e4e" hidden="false"/>
    <categoryEntry name="Monster" id="8e14-ff14-a73f-bba8" hidden="false"/>
    <categoryEntry name="Titanic" id="e5dd-2b10-e9c1-50bf" hidden="false"/>
    <categoryEntry name="Towering" id="98b0-99eb-413a-621f" hidden="false"/>
    <categoryEntry name="Fortification" id="1c72-e87a-9cc7-04df" hidden="false"/>
    <categoryEntry name="Character" id="b30a-aa57-2633-ffe6" hidden="false"/>
    <categoryEntry name="Troops" id="f3a0-d5e1-9a3d-4bf3" hidden="false"/>
    <categoryEntry name="Elite" id="22bb-ea60-fdcb-8dc7" hidden="false"/>
    <categoryEntry name="Heavy Support" id="e86d-ee7c-7733-972e" hidden="false"/>
    <categoryEntry name="Fast Attack" id="fc66-abaf-13c7-66b6" hidden="false"/>
    <categoryEntry name="Lord of War" id="cc59-58c9-ea46-1d81" hidden="false"/>
    <categoryEntry name="Aircraft" id="cbd2-20f8-31b1-af10" hidden="false"/>
    <categoryEntry name="Psyker" id="f54b-8629-a73e-39ea" hidden="false"/>
    <categoryEntry name="Configuration" id="fcaa-796d-11aa-77ce" hidden="false"/>
    <categoryEntry name="Warlord" id="1c0f-0904-ecc1-b20b" hidden="false"/>
    <categoryEntry name="Hover" id="4def-45b4-32c7-4f39" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="2718-37a1-72a1-bc61" hidden="false"/>
    <categoryEntry name="Transport" id="cee6-ec45-667b-2f87" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army Roster" id="9281-198c-5a2d-d528" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="8529-0a58-4073-d203" targetId="fcaa-796d-11aa-77ce"/>
        <categoryLink name="Character" hidden="false" id="df5b-f641-ed7b-d0b1" targetId="b30a-aa57-2633-ffe6">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="1b2e-3215-424f-609e" includeChildSelections="true"/>
            <constraint type="max" value="1000" field="13f5-9579-e00f-a1b6" scope="parent" shared="true" id="23f4-89f9-f287-3a45"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troops" hidden="false" id="5bc0-ade9-a508-01bc" targetId="f3a0-d5e1-9a3d-4bf3">
          <constraints>
            <constraint type="min" value="500" field="13f5-9579-e00f-a1b6" scope="parent" shared="true" id="a82e-99f2-c11b-0baa"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="bcc9-23d3-d3b3-3c56" targetId="2718-37a1-72a1-bc61"/>
        <categoryLink name="Elite" hidden="false" id="8f3f-e3f9-3c74-1aec" targetId="22bb-ea60-fdcb-8dc7">
          <constraints>
            <constraint type="max" value="1000" field="13f5-9579-e00f-a1b6" scope="parent" shared="true" id="e94d-dca2-2ff6-c942"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="2f9c-57a0-da67-f30c" targetId="e86d-ee7c-7733-972e">
          <constraints>
            <constraint type="max" value="600" field="13f5-9579-e00f-a1b6" scope="parent" shared="true" id="3a81-be1f-da9c-7e8d"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="70c7-b88d-2db1-168c" targetId="fc66-abaf-13c7-66b6">
          <constraints>
            <constraint type="max" value="600" field="13f5-9579-e00f-a1b6" scope="parent" shared="true" id="71f8-5937-7d64-4ffd"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Lord of War" hidden="false" id="541a-49c7-a753-50e8" targetId="cc59-58c9-ea46-1d81">
          <constraints>
            <constraint type="max" value="500" field="13f5-9579-e00f-a1b6" scope="parent" shared="true" id="ef65-a914-bd08-2728"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="b748-c343-d3ed-9395" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Move" id="9d17-06ec-83cb-b046"/>
        <characteristicType name="T" id="d9b2-02e7-3454-c645"/>
        <characteristicType name="W" id="26ad-6be9-20fc-87e8"/>
        <characteristicType name="I" id="816c-4b95-26f0-6cf9"/>
        <characteristicType name="Ld" id="fca5-5d0f-c169-d70e"/>
        <characteristicType name="Save" id="5290-26c2-5952-820e"/>
        <characteristicType name="OC" id="8625-5b90-edf7-3223"/>
        <characteristicType name="WS" id="e669-c236-c599-6366"/>
        <characteristicType name="BS" id="8704-5772-2d99-d251"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="b3e2-ec27-7cd0-10bf" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="8803-da3d-b921-66fb"/>
        <characteristicType name="A" id="6134-ff68-9149-8f90"/>
        <characteristicType name="S" id="1461-30f6-c26e-c6bc"/>
        <characteristicType name="AP" id="51bc-3c64-d336-8ae2"/>
        <characteristicType name="D" id="611d-f568-3148-2eaa"/>
        <characteristicType name="Keywords" id="7213-07c4-589f-59c7"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapon" id="598c-0467-623f-5fb9" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="8074-e0ed-3953-a444"/>
        <characteristicType name="A" id="4c87-a7d8-ec99-4be5"/>
        <characteristicType name="S" id="df8e-f430-9fe1-4a41"/>
        <characteristicType name="AP" id="1c2a-29d5-521a-8385"/>
        <characteristicType name="D" id="7578-e96b-1d31-e424"/>
        <characteristicType name="Keywords" id="b8fd-b199-dd63-37cf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="da62-c59e-e29f-ade3" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="5eab-8f16-c49a-b79a"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="pts" id="13f5-9579-e00f-a1b6" defaultCostLimit="-1"/>
  </costTypes>
  <sharedRules>
    <rule name="Twin-linked" id="cf93-ad4d-2f08-a79d" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [TWIN-LINKED] in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule name="Anti-" id="4111-82e3-9444-e942" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule name="Assault" id="fc8a-8c24-bae9-cc1c" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [ASSAULT] in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
    </rule>
    <rule name="Blast" id="6c1f-1cf7-ff25-c99e" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>When firing a Blast weapon, models do not roll To Hit. Instead, pick one enemy model visible to the firer and place the Blast (3&quot;) marker with its hole entirely over the base of the target model, or its hull if the target is a Vehicle. The hole at the centre of the marker must be within the weapon’s Maximum Range. You cannot place the Blast marker so that the base or hull of any friendly model is even partially under it.

Roll for the Blast marker to scatter and subtract the firer’s Ballistic Skill from the distance (if any) that it scatters, to a minimum of 0&quot;. If the target is within half range or within 10&quot;, the distance scattered is D6 inches, otherwise the distance is 2D6.

Once the final position of the Blast marker has been determined, take a good look at it from above – each unit suffers one Hit for each of the models included in that unit that is fully or partially beneath the Blast marker, even if those models are not within the firer’s line of sight.

Once the number of Hits inflicted on the unit has been worked out, roll To Wound and Save as normal.</description>
    </rule>
    <rule name="Deadly Demise" id="b68a-5ded-65ac-98c" hidden="false" publicationId="48fc-15aa-b307-9443" page="23">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule name="Deep Strike" id="7cb5-dd6b-dd87-ad3b" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.</description>
    </rule>
    <rule name="Devastating Wounds" id="be1e-ac8e-1e2c-3528" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved</description>
    </rule>
    <rule name="Extra Attacks" id="115b-79dc-f723-d761" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of such a weapon fights, it can make attacks with that weapon in addition to the one it chooses to fight with. The number of attacks made with an Extra Attacks weapon cannot be modified by other rules.</description>
    </rule>
    <rule name="Feel No Pain" id="9bf4-280f-bbe2-6fbb" hidden="false" publicationId="48fc-15aa-b307-9443" page="23">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model
suffers damage and so would lose a wound.</description>
    </rule>
    <rule name="Fights First" id="24-c886-e8ba-5a89" hidden="false" publicationId="48fc-15aa-b307-9443" page="32">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule name="Firing Deck" id="13b2-6518-dab3-7ea1" hidden="false" page="17">
      <description>Some TRANSPORT models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with. Until that TRANSPORT model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons.</description>
    </rule>
    <rule name="Hazardous" id="8367-374c-f87-c627" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [HAZARDOUS] in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, if one or more models attack with Hazardous weapons, then after that unit has resolved all of its attacks, you must take one Hazardous test for each Hazardous weapon that was just used by rolling one D6. For each roll of 1, that test is failed and one model in that unit equipped with a Hazardous weapon is destroyed (selected by the controlling player), unless that model is a Character, Monster or Vehicle, in which case it suffers 3 mortal wounds instead. Note that if you selected a Character model in an Attached unit, the mortal wounds suffered must be allocated to that model first, even if there is another model in that unit that has lost one or more wounds or has had attacks allocated to it this phase.</description>
    </rule>
    <rule name="Heavy" id="1202-10a8-78e9-4c67" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Subtract 1 from hit rolls if firing model is INFANTRY and its unit has moved over half its Movement this turn.</description>
    </rule>
    <rule name="Hover" id="eec5-5f54-9c03-c305" hidden="false" publicationId="48fc-15aa-b307-9443" page="53">
      <description>Some AIRCRAFT models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode,  then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the AIRCRAFT keyword and it loses all associated rules for being an AlRCRAFT model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule name="Ignores Cover" id="4640-43e7-30b-215a" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Indirect Fire" id="4ddd-4e29-acdd-5e6d" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [INDIRECT FIRE] in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.

If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll and the target has the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Infiltrators" id="c05d-f4c3-f091-4938" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule name="Lance" id="2ebc-abdf-8129-6c57" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [LANCE] in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
    </rule>
    <rule name="Leader" id="b4dd-3e1f-41cb-218f" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack sucessfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.</description>
    </rule>
    <rule name="Lethal Hits" id="d1d1-611e-5191-1095" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [LETHAL HITS] in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
    </rule>
    <rule name="Lone Operative" id="a8a0-8fe7-898-e0f3" hidden="false" publicationId="48fc-15aa-b307-9443" page="19">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule name="Melta" id="7cdb-fb99-44a9-8849" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [MELTA X] in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="One Shot" id="cd26-1611-860a-91e4" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
    <rule name="Pistol" id="8bf7-8812-923d-29e4" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [PISTOL] in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a MONSTER or VEHICLE model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule name="Precision" id="9143-31ae-e0a6-6007" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [PRECISION] in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule name="Psychic" id="e9c4-2bb8-12ee-cd1b" hidden="false" publicationId="48fc-15aa-b307-9443" page="38">
      <description>Some weapons and abilities can only be used by PSYKERS. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
    </rule>
    <rule name="Rapid Fire" id="c5c8-8b58-b8b6-7786" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="Scouts" id="ada6-bac1-ffe0-d6f7" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>Some units have ‘Scouts x’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot; as if it were your Movement phase – as can any DEDICATED TRANSPORT model such a unit starts the battle embarked within (provided only models with this ability are embarked within that DEDICATED TRANSPORT model). A unit that moves using this ability must end that move more than 9\&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule name="Stealth" id="bec5-4288-34a6-ccfa" hidden="false" publicationId="48fc-15aa-b307-9443" page="20">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule name="Super-Heavy Walker" id="5e13-1624-d280-418d" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move over models (excluding TITANIC models) and terrain features that are 4&quot; or less in height as if they were not there.</description>
    </rule>
    <rule name="Sustained Hits" id="1897-c22c-9597-12b1" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [SUSTAINED HITS X] in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
    </rule>
    <rule name="Torrent" id="5edf-d619-23e0-9b56" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [TORRENT] in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target. Each time you determine how many attacks are made with a Torrent weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down).</description>
    </rule>
    <rule name="Unwieldy" id="1570-c21a-881f-8b8a" hidden="false" publicationId="e77a-823a-da94-16b9" page="249">
      <description>A model attacking with this weapon Piles-in and fights at Initiative step 1, unless it has the Dreadnought Unit Type or Monstrous sub-type.</description>
    </rule>
    <rule name="Deflagrate" id="60bc-f79a-67ae-be4f" hidden="false" publicationId="e77a-823a-da94-16b9" page="237">
      <description>For each unsaved wound dealt by a weapon with this ability, resolve a number of additional automatic Hits on the same unit using the weapon’s profile equal to the number of unsaved Wounds.</description>
    </rule>
    <rule name="Sudden Strike (X)" id="58b3-7d84-b92d-1363" hidden="false" publicationId="a716-c1c4-7b26-8424" page="124">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Initiative Characteristic until the end of the Assault phase. The bonus added to the model’s Initiative is equal to the value in brackets after the special rule; for example, a model with Sudden Strike (2) adds a bonus of +2 to its Initiative.
A model that has made a Disordered Charge that turn receives no benefit from Sudden Strike (X).</description>
    </rule>
    <rule name="Grenade" id="571b-148c-c019-de84" hidden="false">
      <description>When a unit shoots, one model that is equipped with a Grenade in that unit can resolve attacks with it instead of shooting any other weapons.</description>
    </rule>
    <rule name="Vulnerable Flank" id="00ae-5be8-e442-13bd" hidden="false">
      <description>Whenever an attack is allocated to this model, if the model attacking is not fully in front of a unit with this ability, add 1 to the Armour Penetration and Wound roll of that attack.</description>
    </rule>
    <rule name="Detonation" id="a5d1-7795-6934-b16d" hidden="false">
      <description>A weapon with this special rule may only be used to attack Vehicle or Monster models. A model that is chosen to attack with a weapon with this special rule may not fight with another melee weapon in the same phase.</description>
    </rule>
    <rule name="Hull " id="393a-2692-1504-41f3" hidden="false">
      <description>Hull (Arc) – Hull (Arc) weapons will always specify a single Firing Arc and may only fire at targets in that Firing Arc. The different Hull arcs are: Front, Centerline, and Rear</description>
    </rule>
    <rule name="Sponson" id="7279-9370-b968-a2c0" hidden="false">
      <description>Sponson Mounted weapons are usually mounted in pairs, one on each side of a Vehicle (the Vehicle’s profile will note if this is not the case) and fire into the appropriate Sponson Firing Arc (either left or right).</description>
    </rule>
    <rule name="Armour Bane (X)" id="23fc-5d49-9302-b476" hidden="false">
      <description>If a model with this weapon wounds a VEHICLE or MONSTER unit, improve the damage characteristic by the value in brackets after the special rule</description>
    </rule>
    <rule name="Co-axial" id="15a5-0696-9f40-4dcc" hidden="false">
      <description>Co-axial Mounted weapons must target the same profile as the Turret weapon, or a unit within 3&quot; of the Turret&apos;s target.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Warlord" hidden="false" id="2409-fb68-6c21-1f7b"/>
  </sharedSelectionEntries>
</gameSystem>
