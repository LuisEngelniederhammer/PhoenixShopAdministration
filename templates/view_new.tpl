<html>
<head>
	<link rel="stylesheet" href="https://unpkg.com/spectre.css/dist/spectre.min.css">
	<link rel="stylesheet" href="https://unpkg.com/spectre.css/dist/spectre-exp.min.css">
	<link rel="stylesheet" href="https://unpkg.com/spectre.css/dist/spectre-icons.min.css">
</head>
<body>
<a href="main.php" class="btn btn-lg btn-block">Back</a>
	<div class="form-group col-4 col-mx-auto">
		<form action="{{PROCESS_FORM}}" method="POST">

  			<label class="form-label" for="input-2">Name</label>
  			<input class="form-input" type="text" id="input-2" name="name" value="" required>
  			
  			<label class="form-label" for="input-3">ItemID</label>
  			<select class="form-input" type="text" id="input-3" name="itemid" required>
				<option></option>
				<option value="6">Tattered Headcloth (tattered_headcloth)</option>
				<option value="7">Ragged Woolen Cap (ragged_woolen_cap)</option>
				<option value="8">Stained Felt Hat (stained_felt_hat_b)</option>
		        <option value="9">Straw Hat (straw_hat)</option>
		        <option value="10">Head Wrapping (head_wrappings)</option>
		        <option value="11">Headcloth (headcloth)</option>
		        <option value="12">Woolen Cap (woolen_cap)</option>
		        <option value="13">Felt Hat (sarranid_felt_hat)</option>
		        <option value="14">Head Cloth (sarranid_felt_head_cloth)</option>
		        <option value="15">Head Cloth (sarranid_felt_head_cloth_b)</option>
		        <option value="16">Crown of Flowers (bride_crown)</option>
		        <option value="17">Blue Head Scarf (khergit_lady_hat)</option>
		        <option value="18">Leather Head Scarf (khergit_lady_hat_b)</option>
		        <option value="19">Lady Head Cloth (sarranid_head_cloth)</option>
		        <option value="20">Lady Head Cloth (sarranid_head_cloth_b)</option>
		        <option value="21">Wimple (wimple_a)</option>
		        <option value="22">Wimple (wimple_b)</option>
		        <option value="23">Barbette (barbette)</option>
		        <option value="24">Arming Cap (arming_cap)</option>
		        <option value="25">Woolen Hood (ladys_hood)</option>
		        <option value="26">Fur Hat (fur_hat)</option>
		        <option value="27">Felt Hat (felt_hat)</option>
		        <option value="28">Felt Hat (felt_hat_b)</option>
		        <option value="29">Leather Cap (leather_cap)</option>
		        <option value="30">Hood (common_hood)</option>
		        <option value="31">Hood (hood_b)</option>
		        <option value="32">Hood (hood_c)</option>
		        <option value="33">Hood (hood_d)</option>
		        <option value="34">Nomad Cap (nomad_cap)</option>
		        <option value="35">Nomad Cap (nomad_cap_b)</option>
		        <option value="36">Black Hood (black_hood)</option>
		        <option value="37">Surgeon's Coif (surgeon_coif)</option>
		        <option value="38">Pilgrim Hood (pilgrim_hood)</option>
		        <option value="39">Priestly Coif (priest_coif)</option>
		        <option value="40">Padded Coif (padded_coif)</option>
		        <option value="41">Turban (turban)</option>
		        <option value="42">Steppe Cap (leather_steppe_cap_a)</option>
		        <option value="43">Steppe Cap (leather_steppe_cap_b)</option>
		        <option value="44">Leather Helmet (nordic_archer_helmet)</option>
		        <option value="45">Cap with Fur (vaegir_fur_cap)</option>
		        <option value="46">Steppe Cap (steppe_cap)</option>
		        <option value="47">Leather Warrior Cap (leather_warrior_cap)</option>
		        <option value="48">Turban with Warrior Cap (sarranid_warrior_cap)</option>
		        <option value="49">Leather Helmet (nordic_veteran_archer_helmet)</option>
		        <option value="50">Skullcap (skullcap)</option>
		        <option value="51">Fur Helmet (vaegir_fur_helmet)</option>
		        <option value="52">Bishop's Mitre (bishop_mitre)</option>
		        <option value="53">Mail Coif (mail_coif)</option>
		        <option value="54">Footman's Helmet (footman_helmet)</option>
		        <option value="55">Horseman Helmet (sarranid_horseman_helmet)</option>
		        <option value="56">Nasal Helmet (nasal_helmet)</option>
		        <option value="57">Helmet with Cap (norman_helmet)</option>
		        <option value="58">Footman Helmet (nordic_footman_helmet)</option>
		        <option value="59">War Helmet (khergit_war_helmet)</option>
		        <option value="60">Segmented Helmet (segmented_helmet)</option>
		        <option value="61">Spiked Cap (vaegir_spiked_helmet)</option>
		        <option value="62">Helmet with Neckguard(helmet_with_neckguard)</option>
		        <option value="63">Flat Topped Helmet (flat_topped_helmet)</option>
		        <option value="64">Fighter Helmet (nordic_fighter_helmet)</option>
		        <option value="65">Kettle Hat (kettle_hat)</option>
		        <option value="66">Keffiyeh Helmet (sarranid_helmet1)</option>
		        <option value="67">Helmet with Lamellar Guard (vaegir_lamellar_helmet)</option>
		        <option value="68">Spiked Helmet (spiked_helmet)</option>
		        <option value="69">Mail Coif (sarranid_mail_coif)</option>
		        <option value="70">Huscarl's Helmet (nordic_huscarl_helmet)</option>
		        <option value="71">Bascinet (bascinet)</option>
		        <option value="72">Bascinet with Aventail (bascinet_2)</option>
		        <option value="73">Bascinet with Nose Guard (bascinet_3)</option>
		        <option value="74">Nobleman Helmet (vaegir_noble_helmet)</option>
		        <option value="75">Guard Helmet (guard_helmet)</option>
		        <option value="76">Veiled Helmet (sarranid_veiled_helmet)</option>
		        <option value="77">War Helmet (vaegir_war_helmet)</option>
		        <option value="78">Warlord Helmet (nordic_warlord_helmet)</option>
		        <option value="79">Bishop's Helm (bishop_helm)</option>
		        <option value="80">Full Helm (full_helm)</option>
		        <option value="81">War Mask (vaegir_mask)</option>
		        <option value="82">War Mask (vaegir_mask_b)</option>
		        <option value="83">Great Helmet (great_helmet)</option>
		        <option value="84">Winged Great Helmet (winged_great_helmet)</option>
		        <option value="85">Black Helmet (black_helmet)</option>
		        <option value="86">Ragged Shirt (ragged_shirt)</option>
		        <option value="87">Old Coarse Tunic (old_coarse_tunic)</option>
		        <option value="88">Old Linen Tunic (old_linen_tunic)</option>
		        <option value="89">Ragged Leather Apron (ragged_leather_apron)</option>
		        <option value="90">Old Tabard (old_tabard)</option>
		        <option value="91">Shirt (shirt)</option>
		        <option value="92">Linen Tunic (linen_tunic)</option>
		        <option value="93">Black Robe (black_robe)</option>
		        <option value="94">Dress (dress)</option>
		        <option value="95">Blue Dress (blue_dress)</option>
		        <option value="96">Peasant Dress (peasant_dress)</option>
		        <option value="97">Woolen Dress (woolen_dress)</option>
		        <option value="98">Gray Dress (sarranid_common_dress)</option>
		        <option value="99">Brown Dress (sarranid_common_dress_b)</option>
		        <option value="100">Red Dress (lady_dress_ruby)</option>
		        <option value="101">Green Dress (lady_dress_green)</option>
		        <option value="102">Blue Dress (lady_dress_blue)</option>
		        <option value="103">Red Pattern Dress (court_dress)</option>
		        <option value="104">Red Dress (red_dress)</option>
		        <option value="105">Brown Dress (brown_dress)</option>
		        <option value="106">Green Dress (green_dress)</option>
		        <option value="107">Purple Dress (sarranid_lady_dress)</option>
		        <option value="108">Orange Dress (sarranid_lady_dress_b)</option>
		        <option value="109">Blue Dress (khergit_lady_dress)</option>
		        <option value="110">Leather Dress (khergit_lady_dress_b)</option>
		        <option value="111">Bride Dress (bride_dress)</option>
		        <option value="112">Tunic with Green Cape (tunic_with_green_cape)</option>
		        <option value="113">Rough Tunic (rough_tunic)</option>
		        <option value="114">Red Shirt (red_shirt)</option>
		        <option value="115">Pelt Coat (pelt_coat)</option>
		        <option value="116">Worn Robe (sarranid_cloth_robe)</option>
		        <option value="117">Worn Robe (sarranid_cloth_robe_b)</option>
		        <option value="118">Rawhide Coat (rawhide_coat)</option>
		        <option value="119">Tunic with Vest (coarse_tunic)</option>
		        <option value="120">Leather Apron (leather_apron)</option>
		        <option value="121">Fur Coat (fur_coat)</option>
		        <option value="122">Friar's Robe (friar_robe)</option>
		        <option value="123">Skirmisher Armor (skirmisher_armor)</option>
		        <option value="124">Rich Outfit (rich_outfit)</option>
		        <option value="125">Tabard (tabard)</option>
		        <option value="126">Tribesman Armor (khergit_armor)</option>
		        <option value="127">Leather Vest (leather_vest_plain)</option>
		        <option value="128">Heraldic Leather Vest (leather_vest)</option>
		        <option value="129">Leather Jacket (leather_jacket)</option>
		        <option value="130">Priestly Robes (priest_robe)</option>
		        <option value="131">Arena Tunic (arena_tunic)</option>
		        <option value="132">Leather Breastplate (steppe_armor)</option>
		        <option value="133">Leather Armor (leather_armor)</option>
		        <option value="134">Pilgrim Disguise (pilgrim_disguise)</option>
		        <option value="135">Red Gambeson (red_gambeson)</option>
		        <option value="136">Aketon (padded_cloth)</option>
		        <option value="137">Padded Cloth (aketon_green)</option>
		        <option value="138">Archer's Padded Vest (archers_vest)</option>
		        <option value="139">Nomad Vest (nomad_vest)</option>
		        <option value="140">Ragged Outfit (ragged_outfit)</option>
		        <option value="141">Surgeon's Coat (surgeon_coat)</option>
		        <option value="142">Nomad Armor (nomad_armor)</option>
		        <option value="143">Nomad Robe (nomad_robe)</option>
		        <option value="144">Light Leather (light_leather)</option>
		        <option value="145">Leather Jerkin (leather_jerkin)</option>
		        <option value="146">Padded Leather (padded_leather)</option>
		        <option value="147">Arena Armor (arena_armor)</option>
		        <option value="148">Tribal Warrior Outfit(tribal_warrior_outfit)</option>
		        <option value="149">Leather Armor (sarranid_leather_armor)</option>
		        <option value="150">Courtly Outfit (courtly_outfit)</option>
		        <option value="151">Nobleman Outfit (nobleman_outfit)</option>
		        <option value="152">Brown Mail Shirt (sarranid_cavalry_robe)</option>
		        <option value="153">Studded Leather Coat(studded_leather_coat)</option>
		        <option value="154">Byrnie (byrnie)</option>
		        <option value="155">Haubergeon (haubergeon)</option>
		        <option value="156">Guard Armor (arabian_armor_b)</option>
		        <option value="157">Lamellar Vest (lamellar_vest)</option>
		        <option value="158">Lamellar Vest (lamellar_vest_khergit)</option>
		        <option value="159">Mail Shirt (mail_shirt)</option>
		        <option value="160">Mail Hauberk (mail_hauberk)</option>
		        <option value="161">Orange Mail Shirt (sarranid_mail_shirt)</option>
		        <option value="162">Bishop's Armor (bishop_armor)</option>
		        <option value="163">Surcoat over Mail (mail_with_surcoat)</option>
		        <option value="164">Surcoat over Mail (surcoat_over_mail)</option>
		        <option value="165">Brigandine (brigandine_red)</option>
		        <option value="166">Mail Robe (mamluke_mail)</option>
		        <option value="167">Lamellar Armor (lamellar_armor)</option>
		        <option value="168">Scale Armor (scale_armor)</option>
		        <option value="169">Banded Armor (banded_armor)</option>
		        <option value="170">Cuir Bouilli (cuir_bouilli)</option>
		        <option value="171">Coat of Plates (coat_of_plates)</option>
		        <option value="172">Heraldic Coat of Plates(coat_of_plates_red)</option>
		        <option value="173">Heraldic Elite Armor(khergit_elite_armor)</option>
		        <option value="174">Elite Armor (vaegir_elite_armor)</option>
		        <option value="175">Elite Armor (sarranid_elite_armor)</option>
		        <option value="176">Plate Armor (plate_armor)</option>
		        <option value="177">Black Armor (black_armor)</option>
		        <option value="178">Light Heraldic Mail (light_heraldic_mail)</option>
		        <option value="179">Heraldic Mail with Tunic (heraldic_mail_with_tunic)</option>
		        <option value="180">Heraldic Mail with Tabard (heraldic_mail_with_tabard)</option>
		        <option value="181">Heraldic Mail with Surcoat (heraldic_mail_with_surcoat)</option>
		        <option value="182">Tattered Wrapping Boots (tattered_wrapping_boots)</option>
		        <option value="183">Ripped Woolen Hose (ripped_woolen_hose)</option>
		        <option value="184">Old Hide Boots (old_hide_boots)</option>
		        <option value="185">Wrapping Boots (wrapping_boots)</option>
		        <option value="186">Woolen Hose (woolen_hose)</option>
		        <option value="187">Friar's Sandals (friar_sandals)</option>
		        <option value="188">Blue Hose (blue_hose)</option>
		        <option value="189">Bride Shoes (bride_shoes)</option>
		        <option value="190">Priestly Leggings (priest_leggings)</option>
		        <option value="191">Pointed Shoes (sarranid_boots_a)</option>
		        <option value="192">Hunter Boots (hunter_boots)</option>
		        <option value="193">Hide Boots (hide_boots)</option>
		        <option value="194">Ankle Boots (ankle_boots)</option>
		        <option value="195">Nomad Boots (nomad_boots)</option>
		        <option value="196">Light Leather Boots (light_leather_boots)</option>
		        <option value="197">Leather Boots (leather_boots)</option>
		        <option value="198">Pointed Leather Boots (sarranid_boots_b)</option>
		        <option value="199">Black Leather Boots (khergit_leather_boots)</option>
		        <option value="200">Plated Boots (sarranid_boots_c)</option>
		        <option value="201">Splinted Leather Greaves (splinted_leather_greaves)</option>
		        <option value="202">Bishop's Chausses (bishop_chausses)</option>
		        <option value="203">Mail Chausses (mail_chausses)</option>
		        <option value="204">Splinted Greaves (splinted_greaves)</option>
		        <option value="205">Mail Boots (sarranid_boots_d)</option>
		        <option value="206">Mail Boots (mail_boots)</option>
		        <option value="207">Iron Greaves (iron_greaves)</option>
		        <option value="208">Plate Boots (plate_boots)</option>
		        <option value="209">Black Greaves (black_greaves)</option>
		        <option value="210">Leather Gloves (leather_gloves)</option>
		        <option value="211">Bishop's Gloves (bishop_gloves)</option>
		        <option value="212">Mail Mittens (mail_mittens)</option>
		        <option value="213">Lamellar Gauntlets (lamellar_gauntlets)</option>
		        <option value="214">Scale Gauntlets (scale_gauntlets)</option>
		        <option value="215">Gauntlets (gauntlets)</option>
		        <option value="216">Club (club)</option>
		        <option value="217">Spiked Club (spiked_club)</option>
		        <option value="218">Old Knife (old_knife)</option>
		        <option value="219">Crude Spear (crude_spear)</option>
		        <option value="220">Blunt Falchion (blunt_falchion)</option>
		        <option value="221">Chipped Falchion (chipped_falchion)</option>
		        <option value="222">Rusty Sword (rusty_sword)</option>
		        <option value="223">Worn Sword (worn_sword)</option>
		        <option value="224">Bent Lance (bent_lance)</option>
		        <option value="225">Practice Sword (practice_sword)</option>
		        <option value="226">Heavy Practice Sword (heavy_practice_sword)</option>
		        <option value="227">Flanged Mace (winged_mace)</option>
		        <option value="228">Spiked Mace (spiked_mace)</option>
		        <option value="229">Knobbed Mace (mace_2)</option>
		        <option value="230">Winged Mace (mace_4)</option>
		        <option value="231">Spiked Staff (club_with_spike_head)</option>
		        <option value="232">Long Spiked Club (long_spiked_club)</option>
		        <option value="233">Long Hafted Spiked Mace (long_hafted_spiked_mace)</option>
		        <option value="234">Fighting Pick (fighting_pick)</option>
		        <option value="235">Military Pick (military_pick)</option>
		        <option value="236">Military Sickle (military_sickle)</option>
		        <option value="237">Military Hammer (military_hammer)</option>
		        <option value="238">Morningstar (morningstar)</option>
		        <option value="239">Falchion (falchion)</option>
		        <option value="240">Curved Sword (curved_sword)</option>
		        <option value="241">Sword (sword_medieval_a)</option>
		        <option value="242">Short Sword (sword_medieval_b_small)</option>
		        <option value="243">Arming Sword (sword_medieval_c_long)</option>
		        <option value="244">Knightly Sword (sword_medieval_d_long)</option>
		        <option value="245">Nordic Sword (sword_viking_c)</option>
		        <option value="246">Nordic Short Sword (sword_viking_b_small)</option>
		        <option value="247">Nordic Long Sword (sword_viking_a_long)</option>
		        <option value="248">Arabian Sword (arabian_sword_a)</option>
		        <option value="249">Arabian Arming Sword (arabian_sword_b)</option>
		        <option value="250">Arabian Cavalry Sword (arabian_sword_c)</option>
		        <option value="251">Arabian Guard Sword (arabian_sword_d)</option>
		        <option value="252">Scimitar (scimitar)</option>
		        <option value="253">Elite Scimitar (scimitar_b)</option>
		        <option value="254">Sabre (khergit_sword_c)</option>
		        <option value="255">Heavy Sabre (khergit_sword_d)</option>
		        <option value="256">Two Handed Sabre(khergit_sword_two_handed_a)</option>
		        <option value="257">War Cleaver (two_handed_cleaver)</option>
		        <option value="258">Soldier's Cleaver (military_cleaver_b)</option>
		        <option value="259">Military Cleaver (military_cleaver_c)</option>
		        <option value="260">Bastard Sword (bastard_sword_a)</option>
		        <option value="261">Heavy Bastard Sword (bastard_sword_b)</option>
		        <option value="262">Two Handed Sword (sword_two_handed_b)</option>
		        <option value="263">Great Sword (sword_two_handed_a)</option>
		        <option value="264">One Handed War Axe (one_handed_war_axe_b)</option>
		        <option value="265">One Handed Axe (one_handed_battle_axe_a)</option>
		        <option value="266">One Handed Battle Axe (one_handed_battle_axe_b)</option>
		        <option value="267">Spiked One Handed Battle Axe (one_handed_battle_axe_c)</option>
		        <option value="268">Iron Battle Axe (sarranid_axe_a)</option>
		        <option value="269">Iron War Axe (sarranid_axe_b)</option>
		        <option value="270">Two Handed Axe (two_handed_axe)</option>
		        <option value="271">Two Handed War Axe (two_handed_battle_axe)</option>
		        <option value="272">Shortened Voulge (shortened_voulge)</option>
		        <option value="273">Bardiche (bardiche)</option>
		        <option value="274">Shortened Military Scythe (shortened_military_scythe)</option>
		        <option value="275">Two Handed Iron Axe (sarranid_two_handed_axe_a)</option>
		        <option value="276">Two Handed Iron Axe (sarranid_two_handed_axe_b)</option>
		        <option value="277">Long Axe (long_axe_a)</option>
		        <option value="278">Glaive (glaive)</option>
		        <option value="279">Staff (staff)</option>
		        <option value="280">Quarter Staff (quarter_staff)</option>
		        <option value="281">Iron Staff (iron_staff)</option>
		        <option value="282">Shortened Spear (shortened_spear)</option>
		        <option value="283">Spear (spear)</option>
		        <option value="284">Bamboo Spear (bamboo_spear)</option>
		        <option value="285">War Spear (war_spear)</option>
		        <option value="286">Light Lance (light_lance)</option>
		        <option value="287">Lance (lance)</option>
		        <option value="288">Heavy Lance (heavy_lance)</option>
		        <option value="289">Great Lance (great_lance)</option>
		        <option value="290">Jousting Lance (jousting_lance)</option>
		        <option value="291">Awlpike (awlpike)</option>
		        <option value="292">Long Awlpike (awlpike_long)</option>
		        <option value="293">Pike (pike)</option>
		        <option value="294">War Hammer (bec_de_corbin_a)</option>
		        <option value="295">Bishop's Crosier (bishop_crosier)</option>
		        <option value="296">Crude Bow (crude_bow)</option>
		        <option value="297">Bent Arrows (bent_arrows)</option>
		        <option value="298">Flimsy Crossbow (flimsy_crossbow)</option>
		        <option value="299">Crude Bolts (crude_bolts)</option>
		        <option value="300">Hunting Bow (hunting_bow)</option>
		        <option value="301">Short Bow (short_bow)</option>
		        <option value="302">Nomad Bow (nomad_bow)</option>
		        <option value="303">Long Bow (long_bow)</option>
		        <option value="304">Khergit Bow (khergit_bow)</option>
		        <option value="305">Strong Bow (strong_bow)</option>
		        <option value="306">War Bow (war_bow)</option>
		        <option value="307">Arrows (arrows)</option>
		        <option value="308">Barbed Arrows (barbed_arrows)</option>
		        <option value="309">Broadhead Arrows (khergit_arrows)</option>
		        <option value="310">Bodkin Arrows (bodkin_arrows)</option>
		        <option value="311">Hunting Crossbow (hunting_crossbow)</option>
		        <option value="312">Light Crossbow (light_crossbow)</option>
		        <option value="313">Crossbow (crossbow)</option>
		        <option value="314">Heavy Crossbow (heavy_crossbow)</option>
		        <option value="315">Siege Crossbow (sniper_crossbow)</option>
		        <option value="316">Bolts (bolts)</option>
		        <option value="317">Steel Bolts (steel_bolts)</option>
		        <option value="318">Old Shield (old_shield)</option>
		        <option value="319">Practice Shield (practice_shield)</option>
		        <option value="320">Plain Round Shield (tab_shield_round_b)</option>
		        <option value="321">Round Shield (tab_shield_round_c)</option>
		        <option value="322">Heavy Round Shield (tab_shield_round_d)</option>
		        <option value="323">Huscarl's Round Shield (tab_shield_round_e)</option>
		        <option value="324">Plain Kite Shield (tab_shield_kite_b)</option>
		        <option value="325">Kite Shield (tab_shield_kite_c)</option>
		        <option value="326">Heavy Kite Shield (tab_shield_kite_d)</option>
		        <option value="327">Horseman's Kite Shield (tab_shield_kite_cav_a)</option>
		        <option value="328">Knightly Kite Shield (tab_shield_kite_cav_b)</option>
		        <option value="329">Plain Heater Shield (tab_shield_heater_b)</option>
		        <option value="330">Heater Shield (tab_shield_heater_c)</option>
		        <option value="331">Heavy Heater Shield (tab_shield_heater_d)</option>
		        <option value="332">Horseman's Heater Shield (tab_shield_heater_cav_a)</option>
		        <option value="333">Knightly Heater Shield (tab_shield_heater_cav_b)</option>
		        <option value="334">Plain Board Shield (tab_shield_pavise_b)</option>
		        <option value="335">Board Shield (tab_shield_pavise_c)</option>
		        <option value="336">Heavy Board Shield (tab_shield_pavise_d)</option>
		        <option value="337">Plain Cavalry Shield(tab_shield_small_round_a)</option>
		        <option value="338">Round Cavalry Shield(tab_shield_small_round_b)</option>
		        <option value="339">Elite Cavalry Shield(tab_shield_small_round_c)</option>
		        <option value="340">Hide Covered Round Shield(hide_covered_round_shield)</option>
		        <option value="341">Hide Covered Kite Shield(hide_covered_kite_shield)</option>
		        <option value="342">Steel Shield (steel_shield)</option>
		        <option value="343">Sumpter Horse (sumpter_horse)</option>
		        <option value="344">Cart Horse (cart_horse)</option>
		        <option value="345">Saddle Horse (saddle_horse)</option>
		        <option value="346">Steppe Horse (steppe_horse)</option>
		        <option value="347">Desert Horse (arabian_horse_a)</option>
		        <option value="348">Silver Horse (arabian_horse_b)</option>
		        <option value="349">Courser (courser)</option>
		        <option value="350">Hunter (hunter)</option>
		        <option value="351">War Horse (warhorse)</option>
		        <option value="352">Steppe War Horse (warhorse_steppe)</option>
		        <option value="353">Barded War Horse (warhorse_sarranid)</option>
		        <option value="354">Charger (charger)</option>
		        <option value="355">Plated Charger (plated_charger)</option>
		        <option value="356">Deer (deer)</option>
		        <option value="357">Fawn (fawn)</option>
		        <option value="358">Boar (boar)</option>
		        <option value="359">Boarlet (boarlet)</option>
		        <option value="360">Cow (cow)</option>
		        <option value="361">Calf (calf)</option>
		        <option value="362">Stick (stick)</option>
		        <option value="363">Stick (stick_melee)</option>
		        <option value="364">Branch (branch)</option>
		        <option value="365">Short Wooden Pole (wood_pole_short)</option>
		        <option value="366">Wooden Pole (wood_pole)</option>
		        <option value="367">Wood Block (wood_block)</option>
		        <option value="368">Board (board)</option>
		        <option value="369">Small Iron Ore (iron_ore_small)</option>
		        <option value="370">Iron Ore (iron_ore)</option>
		        <option value="371">Iron Piece (iron_piece)</option>
		        <option value="372">Short Iron Bar (iron_bar_short)</option>
		        <option value="373">Iron Bar (iron_bar)</option>
		        <option value="374">Long Iron Bar (iron_bar_long)</option>
		        <option value="375">Gold Nugget (gold_nugget)</option>
		        <option value="376">Gold Bar (gold_bar)</option>
		        <option value="377">Silver Nugget (silver_nugget)</option>
		        <option value="378">Silver Bar (silver_bar)</option>
		        <option value="379">Flax Bundle (flax_bundle)</option>
		        <option value="380">Linen Thread (linen_thread)</option>
		        <option value="381">Linen Cloth (linen_cloth)</option>
		        <option value="382">Small Linen Cloth (linen_cloth_small)</option>
		        <option value="383">Raw Hide (raw_hide)</option>
		        <option value="384">Leather Roll (leather_roll)</option>
		        <option value="385">Leather Piece (leather_piece)</option>
		        <option value="386">Saddle (saddle)</option>
		        <option value="387">Horse Armor (horse_armor)</option>
		        <option value="388">Hatchet (hatchet)</option>
		        <option value="389">Small Mining Pick (small_mining_pick)</option>
		        <option value="390">Woodcutter's Axe (woodcutter_axe)</option>
		        <option value="391">Mining Pick (mining_pick)</option>
		        <option value="392">Repair Hammer (repair_hammer)</option>
		        <option value="393">Lock Pick (lock_pick)</option>
		        <option value="394">Admin Lock Pick (admin_lock_pick)</option>
		        <option value="395">Bucket (bucket)</option>
		        <option value="396">Water Bucket (water_bucket)</option>
		        <option value="397">Fishing Spear (fishing_spear)</option>
		        <option value="398">Fishing Net (fishing_net)</option>
		        <option value="399">Blunt Sickle (blunt_sickle)</option>
		        <option value="400">Sickle (sickle)</option>
		        <option value="401">Scythe (scythe)</option>
		        <option value="402">Kitchen Knife (kitchen_knife)</option>
		        <option value="403">Butchering Cleaver (cleaver)</option>
		        <option value="404">Knife (knife)</option>
		        <option value="405">Butchering Knife (butchering_knife)</option>
		        <option value="406">Broom (broom)</option>
		        <option value="407">Herding Crook (herding_crook)</option>
		        <option value="408">Herding Crook (herding_crook_alt)</option>
		        <option value="409">Fish (fish)</option>
		        <option value="410">Cooked Fish (cooked_fish)</option>
		        <option value="411">Salted Fish (salted_fish)</option>
		        <option value="412">Wheat Sack (wheat_sack)</option>
		        <option value="413">Wheat Sheaf (wheat_sheaf)</option>
		        <option value="414">Flour Sack (flour_sack)</option>
		        <option value="415">Bread (bread)</option>
		        <option value="416">Beer Cask (beer_cask)</option>
		        <option value="417">Beer Jug (beer_jug)</option>
		        <option value="418">Grapes (grapes)</option>
		        <option value="419">Must Barrel (must_barrel)</option>
		        <option value="420">Wine Barrel (wine_barrel)</option>
		        <option value="421">Wine Jar (wine_jar)</option>
		        <option value="422">Raw Meat (raw_meat)</option>
		        <option value="423">Cooked Meat (cooked_meat)</option>
		        <option value="424">Salted Meat (salted_meat)</option>
		        <option value="425">Meat Pie (meat_pie)</option>
		        <option value="426">Red Apple (red_apple)</option>
		        <option value="427">Apple Pie (apple_pie)</option>
		        <option value="428">Carrot (carrot)</option>
		        <option value="429">Salt Sack (salt_sack)</option>
		        <option value="430">Salt (salt)</option>
		        <option value="431">Surgeon's Scalpel (surgeon_scalpel)</option>
		        <option value="432">Admin Scalpel (admin_scalpel)</option>
		        <option value="433">Herb (healing_herb)</option>
		        <option value="434">Herb (poison_herb)</option>
		        <option value="435">Dagger (dagger)</option>
		        <option value="436">Poisoned Dagger (poisoned_dagger)</option>
		        <option value="437">Thin Lance (thin_lance)</option>
		        <option value="438">Broken Lance (broken_lance)</option>
		        <option value="439">Money Bag (money_bag)</option>
		        <option value="440">Torch (torch)</option>
		        <option value="441">Book of Clothing (book_a)</option>
		        <option value="442">Book of Weapons (book_b)</option>
		        <option value="443">Book of Armor (book_c)</option>
		        <option value="444">Book of Healing (book_d)</option>
		        <option value="445">Book (book_e)</option>
		        <option value="446">Sacred Book (book_f)</option>
		        <option value="447">Sacred Book (book_f_open)</option>
		        <option value="448">Lyre (lyre)</option>
		        <option value="449">Lute (lute)</option>
		        <option value="450">Dart (dart)</option>
		        <option value="451">Die (die)</option>
		        <option value="756">Admin Horse (admin_horse)</option>
		        <option value="757">Invisible Head (invisible_head)</option>
		        <option value="758">Invisible Body (invisible_body)</option>
		        <option value="759">Invisible Foot (invisible_foot)</option>
		        <option value="760">Invisible Hand (invisible_hand)</option>
		        <option value="761">Invisible Sword (invisible_sword)</option>
			</select>
  			
  			<label class="form-label" for="input-4">Price</label>
  			<input class="form-input" type="text" id="input-4" name="price" value="" required>
  			
  			<label class="form-label" for="input-5">Picture</label>
  			<input class="form-input" type="text" id="input-5" name="picture" value="" required>
  			
  			<label class="form-label" for="input-example-1">Type</label>
  			<select class="form-input" type="text" id="input-5" name="type" required>
  				<option></option>
  				<option value="1">Head Armor</option>
  				<option value="2">Body Armor</option>
  				<option value="3">Foot Armor</option>
  				<option value="4">Hand Armor</option>
  				<option value="5">Weapon</option>
  				<option value="6">Rideable</option>
  			</select>
  			
  			<label class="form-label" for="input-7">Donator</label>
  			<input class="form-input" type="text" id="input-7" name="donator" value="" required>
  			
  			<label class="form-label" for="input-8">Requirement</label>
  			<select class="form-input" type="text" id="input-8" name="requirement" required>
  				<option></option>
  				<option value="0">None</option>
  				<option value="1">Strength</option>
  				<option value="2">Power Draw</option>
  				<option value="3">Riding</option>
  			</select>
  			
  			<label class="form-label" for="input-9">Requirement value</label>
  			<input class="form-input" type="text" id="input-9" name="requirement_value" value="" required>
  			
  			<label class="form-label" for="input-10">Buy interval</label>
  			<input class="form-input" type="text" id="input-10" name="buy_interval" value="" required>
  			
  			<label class="form-label" for="input-11">Max in inv</label>
  			<input class="form-input" type="text" id="input-11" name="max_in_inv" value="" required>
  		
  			<input class="form-input" type="submit">
  		</form>
	</div>
</body>
<html>