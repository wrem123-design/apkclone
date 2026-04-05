.class public final enum LX/DeK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final synthetic A0H:Lkotlin/enums/EnumEntries;

.field public static final synthetic A0I:[LX/DeK;

.field public static final enum A0J:LX/DeK;

.field public static final enum A0K:LX/DeK;

.field public static final enum A0L:LX/DeK;

.field public static final enum A0M:LX/DeK;

.field public static final enum A0N:LX/DeK;

.field public static final enum A0O:LX/DeK;

.field public static final enum A0P:LX/DeK;

.field public static final enum A0Q:LX/DeK;

.field public static final enum A0R:LX/DeK;

.field public static final enum A0S:LX/DeK;

.field public static final enum A0T:LX/DeK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 367

    const v17, 0x7f1354a1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const-string v15, "NONE"

    const/16 v16, 0x0

    new-instance v1, LX/DeK;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v10 .. v17}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/DeK;->A0N:LX/DeK;

    const v18, 0x7f137499

    const v0, 0x7f08029b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f1374a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f1374a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "SAVED"

    const/16 v17, 0x1

    new-instance v2, LX/DeK;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/DeK;->A0R:LX/DeK;

    const v0, 0x7f080245

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "IMPORT_FONT"

    const/4 v9, 0x2

    const v10, 0x7f137492

    new-instance v3, LX/DeK;

    move-object v4, v12

    move-object v6, v12

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/DeK;->A0M:LX/DeK;

    const v0, 0x7f13749c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ALL"

    const/4 v10, 0x3

    const v11, 0x7f13748d

    new-instance v4, LX/DeK;

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/DeK;->A0J:LX/DeK;

    const v0, 0x7f1374a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v20, 0x7f137497

    const v0, 0x7f0802a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f1374a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f1374a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "RECENT"

    const/16 v19, 0x4

    new-instance v5, LX/DeK;

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/DeK;->A0P:LX/DeK;

    const v0, 0x7f1374a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "SIMPLE"

    const/4 v0, 0x5

    move/16 v366, v0

    const v0, 0x7f13749b

    new-instance v6, LX/DeK;

    move-object v8, v6

    move-object v10, v12

    move-object v11, v12

    move/from16 v14, v366

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/DeK;->A0T:LX/DeK;

    const v0, 0x7f13749d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "BOLD"

    const/4 v14, 0x6

    const v15, 0x7f13748e

    new-instance v7, LX/DeK;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/DeK;->A0K:LX/DeK;

    const v0, 0x7f1374a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "RETRO"

    const/4 v14, 0x7

    const v15, 0x7f137498

    new-instance v8, LX/DeK;

    invoke-direct/range {v8 .. v15}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/DeK;->A0Q:LX/DeK;

    const v0, 0x7f13749f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "PLAYFUL"

    const/16 v15, 0x8

    const v16, 0x7f137496

    new-instance v9, LX/DeK;

    move-object v13, v12

    invoke-direct/range {v9 .. v16}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v9, LX/DeK;->A0O:LX/DeK;

    const v0, 0x7f13749e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "HANDWRITING"

    const/16 v16, 0x9

    const v17, 0x7f137491

    new-instance v10, LX/DeK;

    move-object v14, v12

    invoke-direct/range {v10 .. v17}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v10, LX/DeK;->A0L:LX/DeK;

    const v0, 0x7f1374a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v18, "SEASONAL"

    const/16 v19, 0xa

    const v20, 0x7f13749a

    new-instance v11, LX/DeK;

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v20}, LX/DeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v11, LX/DeK;->A0S:LX/DeK;

    filled-new-array/range {v1 .. v11}, [LX/DeK;

    move-result-object v0

    sput-object v0, LX/DeK;->A0I:[LX/DeK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DeK;->A0H:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x14d

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "princess_seina_blur_regular"

    const-string v199, "ig_classic"

    const-string v204, "classic_medium"

    const-string v203, "classic_light"

    const-string v202, "modern_refreshed_v2"

    const-string v198, "modern_bold"

    const-string v0, "ig_signature"

    move-object/16 v365, v0

    const-string v201, "ig_editor"

    const-string v197, "ig_poster"

    const-string v0, "ig_bubble"

    move-object/16 v364, v0

    const-string v0, "ig_deco"

    move-object/16 v363, v0

    const-string v196, "ig_squeeze"

    const-string v0, "typewriter_v2"

    move-object/16 v362, v0

    const-string v195, "strong_v2"

    const-string v0, "meme"

    move-object/16 v361, v0

    const-string v0, "elegant"

    move-object/16 v360, v0

    const-string v194, "directional"

    const-string v200, "ig_literature"

    const-string v0, "halloween"

    move-object/16 v359, v0

    const-string v0, "petit_formal"

    move-object/16 v358, v0

    const-string v0, "aboreto_regular"

    move-object/16 v357, v0

    const-string v0, "acid_tm_regular"

    move-object/16 v356, v0

    const-string v193, "adorn_slab_serif"

    const-string v192, "advercase_regular"

    const-string v0, "aguafina_script_regular"

    move-object/16 v355, v0

    const-string v0, "airone_regular"

    move-object/16 v354, v0

    const-string v255, "akronim_regular"

    move-object/from16 v14, v204

    move-object/from16 v15, v203

    move-object/from16 v16, v202

    move-object/from16 v17, v198

    move-object/from16 v18, v365

    move-object/from16 v19, v201

    move-object/from16 v20, v197

    move-object/from16 v21, v364

    move-object/from16 v22, v363

    move-object/from16 v23, v196

    move-object/from16 v24, v362

    move-object/from16 v25, v195

    move-object/from16 v26, v361

    move-object/from16 v27, v360

    move-object/from16 v28, v194

    move-object/from16 v29, v200

    move-object/from16 v30, v359

    move-object/from16 v31, v358

    move-object/from16 v32, v357

    move-object/from16 v33, v356

    move-object/from16 v34, v193

    move-object/from16 v35, v192

    move-object/from16 v36, v355

    move-object/from16 v37, v0

    move-object/from16 v38, v255

    move-object v12, v1

    move-object/from16 v13, v199

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x1b

    invoke-static {v0, v5, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v205, "albert_sans_semi_bold"

    const-string v0, "alibaba_pu_hui_ti_black"

    move-object/16 v353, v0

    const-string v0, "alibaba_pu_hui_ti_regular"

    move-object/16 v352, v0

    const-string v0, "alimama_dong_fang_da_kai"

    move-object/16 v351, v0

    const-string v0, "alimama_fang_yuan_ti"

    move-object/16 v350, v0

    const-string v0, "alkatra"

    move-object/16 v349, v0

    const-string v240, "almoneda_bold"

    const-string v191, "alumni_sans"

    const-string v239, "amelie_fierce_regular"

    const-string v0, "amita"

    move-object/16 v348, v0

    const-string v0, "anek"

    move-object/16 v347, v0

    const-string v0, "anek_bangla_light"

    move-object/16 v346, v0

    const-string v0, "anek_bangla_bold"

    move-object/16 v345, v0

    const-string v0, "anek_bangla_condensed_regular"

    move-object/16 v344, v0

    const-string v0, "anek_bangla_condensed_extra_bold"

    move-object/16 v343, v0

    const-string v0, "anek_bangla_expanded_light"

    move-object/16 v342, v0

    const-string v0, "anek_bangla_expanded_bold"

    move-object/16 v341, v0

    const-string v238, "antiga"

    const-string v0, "arita_dotum_kr_bold"

    move-object/16 v340, v0

    const-string v0, "asar"

    move-object/16 v339, v0

    const-string v190, "archivo_black_regular"

    const-string v189, "asset_regular"

    const-string v0, "atomic_marker"

    move-object/16 v338, v0

    const-string v0, "atp_pleasurize"

    move-object/16 v337, v0

    const-string v0, "atp_stages"

    move-object/16 v336, v0

    const-string v0, "st_barcheda_regular"

    move-object/16 v335, v0

    const-string v237, "ayr_gream_clean"

    move-object/from16 v12, v205

    move-object/from16 v13, v353

    move-object/from16 v14, v352

    move-object/from16 v15, v351

    move-object/from16 v16, v350

    move-object/from16 v17, v349

    move-object/from16 v18, v240

    move-object/from16 v19, v191

    move-object/from16 v20, v239

    move-object/from16 v21, v348

    move-object/from16 v22, v347

    move-object/from16 v23, v346

    move-object/from16 v24, v345

    move-object/from16 v25, v344

    move-object/from16 v26, v343

    move-object/from16 v27, v342

    move-object/from16 v28, v341

    move-object/from16 v29, v238

    move-object/from16 v30, v340

    move-object/from16 v31, v339

    move-object/from16 v32, v190

    move-object/from16 v33, v189

    move-object/from16 v34, v338

    move-object/from16 v35, v337

    move-object/from16 v36, v336

    move-object/from16 v37, v0

    move-object/from16 v38, v237

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v11, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "bakbak_one"

    move-object/16 v334, v0

    const-string v226, "balthazar"

    const-string v0, "baloo2_bold"

    move-object/16 v333, v0

    const-string v0, "baloo2_medium"

    move-object/16 v332, v0

    const-string v0, "baloo_da2_regular"

    move-object/16 v331, v0

    const-string v0, "bangers"

    move-object/16 v330, v0

    const-string v0, "barrio"

    move-object/16 v329, v0

    const-string v188, "big_sexy_sans"

    const-string v0, "bigshot_one_regular"

    move-object/16 v328, v0

    const-string v0, "black_sans"

    move-object/16 v327, v0

    const-string v225, "blt_norfolk_inline"

    const-string v224, "bodoni_moda_9pt_bold"

    const-string v0, "boomer_tm_regular"

    move-object/16 v326, v0

    const-string v0, "bootzy_condensed_tm_regular"

    move-object/16 v325, v0

    const-string v187, "botanique"

    const-string v186, "bowlby_one_regular"

    const-string v185, "britti_sans_bold_italic"

    const-string v184, "britti_sans_bold"

    const-string v206, "britti_sans_regular_italic"

    const-string v183, "britti_sans_regular"

    const-string v182, "brown_hunter_vic_regular"

    const-string v0, "cactus_jack_regular"

    move-object/16 v324, v0

    const-string v181, "cargo_d"

    const-string v180, "ccs_belvare_light"

    const-string v179, "ed_celandine_regular"

    const-string v0, "chela_one_regular"

    move-object/16 v323, v0

    const-string v0, "cherry_tm_regular"

    move-object/16 v322, v0

    move-object/from16 v12, v334

    move-object/from16 v13, v226

    move-object/from16 v14, v333

    move-object/from16 v15, v332

    move-object/from16 v16, v331

    move-object/from16 v17, v330

    move-object/from16 v18, v329

    move-object/from16 v19, v188

    move-object/from16 v20, v328

    move-object/from16 v21, v327

    move-object/from16 v22, v225

    move-object/from16 v23, v224

    move-object/from16 v24, v326

    move-object/from16 v25, v325

    move-object/from16 v26, v187

    move-object/from16 v27, v186

    move-object/from16 v28, v185

    move-object/from16 v29, v184

    move-object/from16 v30, v206

    move-object/from16 v31, v183

    move-object/from16 v32, v182

    move-object/from16 v33, v324

    move-object/from16 v34, v181

    move-object/from16 v35, v180

    move-object/from16 v36, v179

    move-object/from16 v37, v323

    move-object/from16 v38, v0

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "chill_round_gothic"

    move-object/16 v321, v0

    const-string v178, "chivo"

    const-string v177, "chunko_bold"

    const-string v176, "cinzel_regular"

    const-string v0, "city_boy_tm_regular"

    move-object/16 v320, v0

    const-string v0, "classical_calligraphy"

    move-object/16 v319, v0

    const-string v175, "climate_crisis_regular_variable_font_year"

    const-string v0, "clodice_regular"

    move-object/16 v318, v0

    const-string v174, "cobbler_bold"

    const-string v0, "coldia_bold"

    move-object/16 v317, v0

    const-string v173, "collidge_regular"

    const-string v0, "collsmith_regular"

    move-object/16 v316, v0

    const-string v208, "cormorant_semi_bold"

    const-string v207, "crimson_text"

    const-string v0, "crucial_noise"

    move-object/16 v315, v0

    const-string v0, "dakota_rough_regular"

    move-object/16 v314, v0

    const-string v0, "danfo"

    move-object/16 v313, v0

    const-string v172, "danmark_urw_medium"

    const-string v0, "desire"

    move-object/16 v312, v0

    const-string v171, "diagramm_black_italic"

    const-string v170, "diagramm_black"

    const-string v169, "diagramm_medium_italic"

    const-string v168, "diagramm_medium"

    const-string v0, "dingtalk_jinbuti"

    move-object/16 v311, v0

    const-string v167, "ding_heavy"

    const-string v166, "dm_sans_18pt_semi_bold"

    const-string v0, "do_hyeon"

    move-object/16 v310, v0

    move-object/from16 v18, v175

    move-object/from16 v19, v318

    move-object/from16 v20, v174

    move-object/from16 v21, v317

    move-object/from16 v22, v173

    move-object/from16 v23, v316

    move-object/from16 v24, v208

    move-object/from16 v25, v207

    move-object/from16 v26, v315

    move-object/from16 v27, v314

    move-object/from16 v28, v313

    move-object/from16 v29, v172

    move-object/from16 v30, v312

    move-object/from16 v31, v171

    move-object/from16 v32, v170

    move-object/from16 v33, v169

    move-object/from16 v34, v168

    move-object/from16 v35, v311

    move-object/from16 v36, v167

    move-object/from16 v37, v166

    move-object/from16 v38, v0

    move-object/from16 v12, v321

    move-object/from16 v13, v178

    move-object/from16 v14, v177

    move-object/from16 v15, v176

    move-object/from16 v16, v320

    move-object/from16 v17, v319

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v254, "doto"

    const-string v0, "dr_sugiyama_regular"

    move-object/16 v309, v0

    const-string v253, "dreamer_bold"

    const-string v252, "dreamer_tm_regular"

    const-string v0, "dripdrop_regular"

    move-object/16 v308, v0

    const-string v165, "emotiq_regular"

    const-string v0, "engagement_regular"

    move-object/16 v307, v0

    const-string v164, "epilogue_black"

    const-string v163, "epilogue"

    const-string v162, "erica_one"

    const-string v251, "ernest"

    const-string v0, "euljiro"

    move-object/16 v306, v0

    const-string v161, "ed_fairville_regular"

    const-string v160, "fbs_doms_regular"

    const-string v0, "ed_fenelton_regular"

    move-object/16 v305, v0

    const-string v159, "filson_soft_heavy_italic"

    const-string v158, "filson_soft_heavy"

    const-string v250, "fluffy_morning_bold"

    const-string v157, "fragilita_regular"

    const-string v156, "fraunces"

    const-string v249, "freckle_face_regular"

    const-string v248, "frijole_regular"

    const-string v247, "fruktur_regular"

    const-string v0, "gajraj_one"

    move-object/16 v304, v0

    const-string v0, "galada_regular"

    move-object/16 v303, v0

    const-string v210, "glacial_regular"

    const-string v0, "glegoo_bold"

    move-object/16 v302, v0

    move-object/from16 v12, v254

    move-object/from16 v13, v309

    move-object/from16 v14, v253

    move-object/from16 v15, v252

    move-object/from16 v16, v308

    move-object/from16 v17, v165

    move-object/from16 v18, v307

    move-object/from16 v19, v164

    move-object/from16 v20, v163

    move-object/from16 v21, v162

    move-object/from16 v22, v251

    move-object/from16 v23, v306

    move-object/from16 v24, v161

    move-object/from16 v25, v160

    move-object/from16 v26, v305

    move-object/from16 v27, v159

    move-object/from16 v28, v158

    move-object/from16 v29, v250

    move-object/from16 v30, v157

    move-object/from16 v31, v156

    move-object/from16 v32, v249

    move-object/from16 v33, v248

    move-object/from16 v34, v247

    move-object/from16 v35, v304

    move-object/from16 v36, v303

    move-object/from16 v37, v210

    move-object/from16 v38, v0

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "glegoo_reg"

    move-object/16 v301, v0

    const-string v0, "glow_sans_sc_compressed"

    move-object/16 v300, v0

    const-string v0, "glow_sans_sc_condensed_bold"

    move-object/16 v299, v0

    const-string v155, "goblin_tm_regular"

    const-string v154, "gorditas_regular"

    const-string v0, "gotu"

    move-object/16 v298, v0

    const-string v0, "grand_slam_script_regular"

    move-object/16 v297, v0

    const-string v153, "gravitas_one_regular"

    const-string v152, "hanalei_fill_regular"

    const-string v0, "have_heart_two"

    move-object/16 v296, v0

    const-string v0, "hello_sister_script"

    move-object/16 v295, v0

    const-string v151, "hernandez_niu_ultra_bold"

    const-string v150, "higer_black"

    const-string v0, "hind_siliguri"

    move-object/16 v294, v0

    const-string v0, "hopeless_romantic_society"

    move-object/16 v293, v0

    const-string v212, "hv_auckland_italic"

    const-string v211, "hv_auckland_regular"

    const-string v149, "hwt_artz"

    const-string v236, "hyper_bleach"

    const-string v148, "hyugos_dx_rounded_oblique"

    const-string v147, "hyugos_dx_rounded"

    const-string v0, "infamous_regular"

    move-object/16 v292, v0

    const-string v146, "inknut"

    const-string v0, "inknut_antiqua"

    move-object/16 v291, v0

    const-string v235, "inktoner"

    const-string v209, "instrument_serif_italic"

    const-string v145, "instrument_serif_regular"

    move-object/from16 v12, v301

    move-object/from16 v13, v300

    move-object/from16 v14, v299

    move-object/from16 v15, v155

    move-object/from16 v16, v154

    move-object/from16 v17, v298

    move-object/from16 v18, v297

    move-object/from16 v19, v153

    move-object/from16 v20, v152

    move-object/from16 v21, v296

    move-object/from16 v22, v295

    move-object/from16 v23, v151

    move-object/from16 v24, v150

    move-object/from16 v25, v294

    move-object/from16 v26, v293

    move-object/from16 v27, v212

    move-object/from16 v28, v211

    move-object/from16 v29, v149

    move-object/from16 v30, v236

    move-object/from16 v31, v148

    move-object/from16 v32, v147

    move-object/from16 v33, v292

    move-object/from16 v34, v146

    move-object/from16 v35, v0

    move-object/from16 v36, v235

    move-object/from16 v37, v209

    move-object/from16 v38, v145

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v144, "jack_stanislav"

    const-string v214, "jennie"

    const-string v0, "jua"

    move-object/16 v290, v0

    const-string v246, "kalam"

    const-string v213, "karben105_mono_medium"

    const-string v143, "kavoon_regular"

    const-string v245, "kith_regular"

    const-string v142, "knerd_filled_regular"

    const-string v244, "knewave_regular"

    const-string v141, "kode_mono"

    const-string v140, "kotka_bold"

    const-string v139, "koulen_regular"

    const-string v138, "la_luxes_serif_pro_med_ita"

    const-string v137, "la_luxes_serif_pro_medium"

    const-string v243, "langar"

    const-string v242, "ed_lavonia_regular"

    const-string v241, "lily_script_one_regular"

    const-string v136, "limelight_regular"

    const-string v135, "lobster_regular"

    const-string v134, "lobster_two"

    const-string v0, "logo_sc_unbounded_sans"

    move-object/16 v289, v0

    const-string v133, "loser_tm_regular"

    const-string v132, "swinger_regular"

    const-string v131, "lucidity_condensed"

    const-string v130, "luckiest_guy_regular"

    const-string v129, "lysergic_regular"

    const-string v128, "magari_semi_bold"

    move-object/from16 v22, v140

    move-object/from16 v23, v139

    move-object/from16 v24, v138

    move-object/from16 v25, v137

    move-object/from16 v26, v243

    move-object/from16 v27, v242

    move-object/from16 v28, v241

    move-object/from16 v29, v136

    move-object/from16 v30, v135

    move-object/from16 v31, v134

    move-object/from16 v32, v0

    move-object/from16 v33, v133

    move-object/from16 v34, v132

    move-object/from16 v35, v131

    move-object/from16 v36, v130

    move-object/from16 v37, v129

    move-object/from16 v38, v128

    move-object/from16 v12, v144

    move-object/from16 v13, v214

    move-object/from16 v14, v290

    move-object/from16 v15, v246

    move-object/from16 v16, v213

    move-object/from16 v17, v143

    move-object/from16 v18, v245

    move-object/from16 v19, v142

    move-object/from16 v20, v244

    move-object/from16 v21, v141

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v127, "magnies"

    const-string v216, "manrope_semi_bold"

    const-string v126, "ed_manteca_black_regular"

    const-string v125, "margarine_regular"

    const-string v234, "marker"

    const-string v124, "medieval_sharp_regular"

    const-string v215, "merriweather_48pt_medium"

    const-string v123, "michroma_regular"

    const-string v233, "miniver_regular"

    const-string v122, "mirtha_display_medium_italic"

    const-string v121, "mirtha_display_medium"

    const-string v120, "mitr_bold"

    const-string v0, "modak"

    move-object/16 v288, v0

    const-string v119, "monigue"

    const-string v118, "monolog_black"

    const-string v117, "monoton_regular"

    const-string v116, "monstera_black"

    const-string v115, "monteilga_regular"

    const-string v114, "moon_chief"

    const-string v232, "motherlane_regular"

    const-string v231, "mr_dafoe_regular"

    const-string v230, "mrs_sheppards_regular"

    const-string v0, "mukta"

    move-object/16 v287, v0

    const-string v229, "mushpit_tm_regular"

    const-string v113, "naive_sans_shake_medium"

    const-string v0, "nanum_jung_hag_saeng"

    move-object/16 v286, v0

    const-string v0, "nanum_square_round_eb"

    move-object/16 v285, v0

    move-object/from16 v12, v127

    move-object/from16 v13, v216

    move-object/from16 v14, v126

    move-object/from16 v15, v125

    move-object/from16 v16, v234

    move-object/from16 v17, v124

    move-object/from16 v18, v215

    move-object/from16 v19, v123

    move-object/from16 v20, v233

    move-object/from16 v21, v122

    move-object/from16 v22, v121

    move-object/from16 v23, v120

    move-object/from16 v24, v288

    move-object/from16 v25, v119

    move-object/from16 v26, v118

    move-object/from16 v27, v117

    move-object/from16 v28, v116

    move-object/from16 v29, v115

    move-object/from16 v30, v114

    move-object/from16 v31, v232

    move-object/from16 v32, v231

    move-object/from16 v33, v230

    move-object/from16 v34, v287

    move-object/from16 v35, v229

    move-object/from16 v36, v113

    move-object/from16 v37, v286

    move-object/from16 v38, v0

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v112, "national_forest_regular"

    const-string v217, "neue_mylon_medium_italic"

    const-string v111, "neue_mylon_medium"

    const-string v110, "new_icon_script_regular"

    const-string v109, "nigelina_regular"

    const-string v108, "norican_regular"

    const-string v0, "noto_serif"

    move-object/16 v284, v0

    const-string v107, "nova_square_regular"

    const-string v106, "ocr_one"

    const-string v105, "oddball_tm_regular"

    const-string v104, "offside_regular"

    const-string v103, "oi_regular"

    const-string v102, "ojuju"

    const-string v0, "orbit"

    move-object/16 v283, v0

    const-string v101, "oregano_regular"

    const-string v100, "oswald_regular"

    const-string v99, "outfit_regular"

    const-string v98, "p22_mackinac_pro_book_italic"

    const-string v97, "p22_mackinac_pro_book"

    const-string v96, "pacifico"

    const-string v95, "pamors_regular"

    const-string v94, "pangolin_regular"

    const-string v93, "parisienne"

    const-string v92, "peralta_regular"

    const-string v91, "pirata_one"

    const-string v90, "pixelify_sans_semi_bold"

    const-string v89, "playfair"

    move-object/from16 v12, v112

    move-object/from16 v13, v217

    move-object/from16 v14, v111

    move-object/from16 v15, v110

    move-object/from16 v16, v109

    move-object/from16 v17, v108

    move-object/from16 v18, v284

    move-object/from16 v19, v107

    move-object/from16 v20, v106

    move-object/from16 v21, v105

    move-object/from16 v22, v104

    move-object/from16 v23, v103

    move-object/from16 v24, v102

    move-object/from16 v25, v0

    move-object/from16 v26, v101

    move-object/from16 v27, v100

    move-object/from16 v28, v99

    move-object/from16 v29, v98

    move-object/from16 v30, v97

    move-object/from16 v31, v96

    move-object/from16 v32, v95

    move-object/from16 v33, v94

    move-object/from16 v34, v93

    move-object/from16 v35, v92

    move-object/from16 v36, v91

    move-object/from16 v37, v90

    move-object/from16 v38, v89

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v228, "plex"

    const-string v88, "plus_jakarta_sans_extra_bold"

    const-string v87, "poool"

    const-string v219, "poppins_v2"

    const-string v86, "power_grotesk_black_italic"

    const-string v85, "power_grotesk_black"

    const-string v218, "power_grotesk_italic"

    const-string v84, "power_grotesk_regular"

    const-string v227, "pragati"

    const-string v83, "praise"

    const-string v82, "press_start2_p_regular"

    const-string v81, "primal_sailor"

    const-string v80, "proseccoand_baguette"

    const-string v79, "psych_handlettering_bold"

    const-string v78, "psychoactive_regular"

    const-string v77, "pure_psychedelia_bold_oblique"

    const-string v76, "quicksand"

    const-string v75, "racing_sans_one_regular"

    const-string v74, "rajdhani"

    const-string v73, "raleway"

    const-string v72, "redwing_regular"

    const-string v71, "regonia"

    const-string v70, "reklam_semi_wide"

    const-string v69, "rethink_sans_extra_bold"

    const-string v68, "rhodium_libre"

    const-string v67, "ribeye_regular"

    const-string v66, "road_rage_regular"

    move-object/from16 v19, v84

    move-object/from16 v20, v227

    move-object/from16 v21, v83

    move-object/from16 v22, v82

    move-object/from16 v23, v81

    move-object/from16 v24, v80

    move-object/from16 v25, v79

    move-object/from16 v26, v78

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move-object/from16 v29, v75

    move-object/from16 v30, v74

    move-object/from16 v31, v73

    move-object/from16 v32, v72

    move-object/from16 v33, v71

    move-object/from16 v34, v70

    move-object/from16 v35, v69

    move-object/from16 v36, v68

    move-object/from16 v37, v67

    move-object/from16 v38, v66

    move-object/from16 v12, v228

    move-object/from16 v13, v88

    move-object/from16 v14, v87

    move-object/from16 v15, v219

    move-object/from16 v16, v86

    move-object/from16 v17, v85

    move-object/from16 v18, v218

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v65, "rochester_regular"

    const-string v64, "romanesco_regular"

    const-string v63, "rosarivo"

    const-string v62, "rozha_one"

    const-string v61, "rubik_dirt_regular"

    const-string v60, "binggrae_samanco"

    const-string v59, "sancreek_regular"

    const-string v58, "sarina"

    const-string v57, "cc_savage_sword_regular"

    const-string v56, "cc_shiver"

    const-string v55, "seed"

    const-string v54, "signlabeling"

    const-string v53, "silkscreen_bold"

    const-string v52, "skaligari"

    const-string v221, "slabo"

    const-string v220, "sltf_night_windfall_serif_regular"

    const-string v51, "smiley_sans"

    const-string v50, "smooch_sans_black"

    const-string v49, "snippity_snap"

    const-string v48, "sofia_regular"

    const-string v47, "sora_extra_bold"

    const-string v46, "space_grotesk_medium"

    const-string v45, "special_elite"

    const-string v44, "spmonorium_regular"

    const-string v43, "stay_dreaming"

    const-string v42, "story_tailing01_regular"

    const-string v41, "sumana"

    move-object/from16 v12, v65

    move-object/from16 v13, v64

    move-object/from16 v14, v63

    move-object/from16 v15, v62

    move-object/from16 v16, v61

    move-object/from16 v17, v60

    move-object/from16 v18, v59

    move-object/from16 v19, v58

    move-object/from16 v20, v57

    move-object/from16 v21, v56

    move-object/from16 v22, v55

    move-object/from16 v23, v54

    move-object/from16 v24, v53

    move-object/from16 v25, v52

    move-object/from16 v26, v221

    move-object/from16 v27, v220

    move-object/from16 v28, v51

    move-object/from16 v29, v50

    move-object/from16 v30, v49

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v46

    move-object/from16 v34, v45

    move-object/from16 v35, v44

    move-object/from16 v36, v43

    move-object/from16 v37, v42

    move-object/from16 v38, v41

    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v40, "sunflower_light"

    const-string v39, "sweetheart"

    const-string v38, "swung_note"

    const-string v37, "syne"

    const-string v36, "tac_one_regular"

    const-string v223, "tallica_regular"

    const-string v35, "tanthemyths_regular"

    const-string v34, "teko"

    const-string v33, "termina_heavy"

    const-string v32, "texturina_14pt_black"

    const-string v31, "the_editorial_method"

    const-string v30, "thinker_regular"

    const-string v29, "tiro_bangla_regular"

    const-string v10, "tomo_pillo_normal"

    const-string v28, "total_disorder"

    const-string v9, "tracklist_regular"

    const-string v8, "trompa_normal"

    const-string v27, "tt_cometus_black"

    const-string v26, "tt_cometus_regular"

    const-string v222, "tt_ricordi_allegria_regular"

    const-string v25, "ultra_regular"

    const-string v24, "uncial_antiqua_regular"

    const-string v23, "union_clan_rounded_regular"

    const-string v22, "unytour_medium"

    const-string v13, "vector_regular"

    const-string v21, "vesper_libre"

    const-string v20, "vin_poire_regular"

    move-object/16 v256, v40

    move-object/16 v257, v39

    move-object/16 v258, v38

    move-object/16 v259, v37

    move-object/16 v260, v36

    move-object/16 v261, v223

    move-object/16 v262, v35

    move-object/16 v263, v34

    move-object/16 v264, v33

    move-object/16 v265, v32

    move-object/16 v266, v31

    move-object/16 v267, v30

    move-object/16 v268, v29

    move-object/16 v269, v10

    move-object/16 v270, v28

    move-object/16 v271, v9

    move-object/16 v272, v8

    move-object/16 v273, v27

    move-object/16 v274, v26

    move-object/16 v275, v222

    move-object/16 v276, v25

    move-object/16 v277, v24

    move-object/16 v278, v23

    move-object/16 v279, v22

    move-object/16 v280, v13

    move-object/16 v281, v21

    move-object/16 v282, v20

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v1, v5, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v12, "vt323_regular"

    const-string v7, "cc_wascally_wabbit_bold"

    const-string v19, "wdxl_lubrifont_sc"

    const-string v3, "yatra_one_regular"

    const-string v18, "yesteryear_regular"

    const-string v17, "ywft_black_slabbath"

    const-string v16, "ywft_expos_regular"

    const-string v2, "zen_dots_regular"

    const-string v15, "zcool_kuaile"

    move-object/16 v256, v12

    move-object/16 v257, v7

    move-object/16 v258, v19

    move-object/16 v259, v3

    move-object/16 v260, v18

    move-object/16 v261, v17

    move-object/16 v262, v16

    move-object/16 v263, v2

    move-object/16 v264, v15

    filled-new-array/range {v256 .. v264}, [Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x144

    const/16 v0, 0x9

    invoke-static {v6, v11, v1, v0}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A07:Ljava/util/List;

    const/16 v0, 0x32

    new-array v6, v0, [Ljava/lang/String;

    move-object/16 v256, v202

    move-object/16 v257, v198

    move-object/16 v258, v199

    move-object/16 v259, v203

    move-object/16 v260, v365

    move-object/16 v261, v201

    move-object/16 v262, v197

    move-object/16 v263, v364

    move-object/16 v264, v363

    move-object/16 v265, v196

    move-object/16 v266, v362

    move-object/16 v267, v195

    move-object/16 v268, v361

    move-object/16 v269, v360

    move-object/16 v270, v194

    move-object/16 v271, v200

    move-object/16 v272, v359

    move-object/16 v273, v76

    move-object/16 v274, v219

    move-object/16 v275, v207

    move-object/16 v276, v221

    move-object/16 v277, v73

    move-object/16 v278, v89

    move-object/16 v279, v37

    move-object/16 v280, v156

    move-object/16 v281, v254

    move-object/16 v282, v358

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v76

    move-object/16 v257, v178

    move-object/16 v258, v162

    move-object/16 v259, v163

    move-object/16 v260, v146

    move-object/16 v261, v45

    move-object/16 v262, v14

    move-object/16 v263, v91

    move-object/16 v264, v141

    move-object/16 v265, v226

    move-object/16 v266, v329

    move-object/16 v267, v313

    move-object/16 v268, v102

    move-object/16 v269, v330

    move-object/16 v270, v134

    move-object/16 v271, v243

    move-object/16 v272, v246

    move-object/16 v273, v93

    move-object/16 v274, v39

    move-object/16 v275, v234

    move-object/16 v276, v96

    move-object/16 v277, v83

    move-object/16 v278, v58

    filled-new-array/range {v256 .. v278}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v6, v4, v0}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    sput-object v11, LX/DeK;->A06:Ljava/util/List;

    const/16 v0, 0x4c

    new-array v14, v0, [Ljava/lang/String;

    move-object/16 v256, v145

    move-object/16 v257, v209

    move-object/16 v258, v166

    move-object/16 v259, v216

    move-object/16 v260, v104

    move-object/16 v261, v99

    move-object/16 v262, v46

    move-object/16 v263, v205

    move-object/16 v264, v100

    move-object/16 v265, v215

    move-object/16 v266, v208

    move-object/16 v267, v186

    move-object/16 v268, v190

    move-object/16 v269, v175

    move-object/16 v270, v191

    move-object/16 v271, v25

    move-object/16 v272, v164

    move-object/16 v273, v120

    move-object/16 v274, v75

    move-object/16 v275, v69

    move-object/16 v276, v88

    move-object/16 v277, v153

    move-object/16 v278, v189

    move-object/16 v279, v50

    move-object/16 v280, v47

    move-object/16 v281, v176

    move-object/16 v282, v123

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v14, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v224

    move-object/16 v257, v139

    move-object/16 v258, v136

    move-object/16 v259, v53

    move-object/16 v260, v3

    move-object/16 v261, v124

    move-object/16 v262, v24

    move-object/16 v263, v357

    move-object/16 v264, v12

    move-object/16 v265, v117

    move-object/16 v266, v255

    move-object/16 v267, v90

    move-object/16 v268, v32

    move-object/16 v269, v61

    move-object/16 v270, v82

    move-object/16 v271, v2

    move-object/16 v272, v135

    move-object/16 v273, v103

    move-object/16 v274, v328

    move-object/16 v275, v143

    move-object/16 v276, v94

    move-object/16 v277, v67

    move-object/16 v278, v154

    move-object/16 v279, v59

    move-object/16 v280, v36

    move-object/16 v281, v107

    move-object/16 v282, v152

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v14, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v66

    move-object/16 v257, v130

    move-object/16 v258, v92

    move-object/16 v259, v248

    move-object/16 v260, v249

    move-object/16 v261, v125

    move-object/16 v262, v323

    move-object/16 v263, v247

    move-object/16 v264, v233

    move-object/16 v265, v355

    move-object/16 v266, v241

    move-object/16 v267, v230

    move-object/16 v268, v231

    move-object/16 v269, v65

    move-object/16 v270, v101

    move-object/16 v271, v48

    move-object/16 v272, v108

    move-object/16 v273, v307

    move-object/16 v274, v64

    move-object/16 v275, v18

    move-object/16 v276, v244

    move-object/16 v277, v309

    filled-new-array/range {v256 .. v277}, [Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x36

    const/16 v0, 0x16

    invoke-static {v6, v14, v1, v0}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    sput-object v11, LX/DeK;->A05:Ljava/util/List;

    const/16 v0, 0x97

    new-array v14, v0, [Ljava/lang/String;

    move-object/16 v256, v183

    move-object/16 v257, v206

    move-object/16 v258, v168

    move-object/16 v259, v169

    move-object/16 v260, v84

    move-object/16 v261, v218

    move-object/16 v262, v22

    move-object/16 v263, v223

    move-object/16 v264, v213

    move-object/16 v265, v172

    move-object/16 v266, v106

    move-object/16 v267, v137

    move-object/16 v268, v138

    move-object/16 v269, v211

    move-object/16 v270, v212

    move-object/16 v271, v222

    move-object/16 v272, v111

    move-object/16 v273, v217

    move-object/16 v274, v97

    move-object/16 v275, v98

    move-object/16 v276, v70

    move-object/16 v277, v192

    move-object/16 v278, v115

    move-object/16 v279, v71

    move-object/16 v280, v210

    move-object/16 v281, v109

    move-object/16 v282, v220

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v14, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v121

    move-object/16 v257, v122

    move-object/16 v258, v193

    move-object/16 v259, v184

    move-object/16 v260, v185

    move-object/16 v261, v170

    move-object/16 v262, v171

    move-object/16 v263, v85

    move-object/16 v264, v86

    move-object/16 v265, v33

    move-object/16 v266, v158

    move-object/16 v267, v159

    move-object/16 v268, v173

    move-object/16 v269, v140

    move-object/16 v270, v174

    move-object/16 v271, v23

    move-object/16 v272, v119

    move-object/16 v273, v177

    move-object/16 v274, v188

    move-object/16 v275, v160

    move-object/16 v276, v150

    move-object/16 v277, v20

    move-object/16 v278, v17

    move-object/16 v279, v151

    move-object/16 v280, v181

    move-object/16 v281, v72

    move-object/16 v282, v26

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v14, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v27

    move-object/16 v257, v127

    move-object/16 v258, v128

    move-object/16 v259, v118

    move-object/16 v260, v147

    move-object/16 v261, v148

    move-object/16 v262, v179

    move-object/16 v263, v126

    move-object/16 v264, v161

    move-object/16 v265, v237

    move-object/16 v266, v182

    move-object/16 v267, v95

    move-object/16 v268, v180

    move-object/16 v269, v81

    move-object/16 v270, v157

    move-object/16 v271, v240

    move-object/16 v272, v239

    move-object/16 v273, v238

    move-object/16 v274, v225

    move-object/16 v275, v149

    move-object/16 v276, v38

    move-object/16 v277, v131

    move-object/16 v278, v167

    move-object/16 v279, v187

    move-object/16 v280, v78

    move-object/16 v281, v116

    move-object/16 v282, v129

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v77

    move-object/16 v257, v79

    move-object/16 v258, v52

    move-object/16 v259, v28

    move-object/16 v260, v354

    move-object/16 v261, v44

    move-object/16 v262, v165

    move-object/16 v263, v13

    move-object/16 v264, v35

    move-object/16 v265, v7

    move-object/16 v266, v56

    move-object/16 v267, v57

    move-object/16 v268, v236

    move-object/16 v269, v87

    move-object/16 v270, v318

    move-object/16 v271, v142

    move-object/16 v272, v250

    move-object/16 v273, v320

    move-object/16 v274, v322

    move-object/16 v275, v253

    move-object/16 v276, v114

    move-object/16 v277, v49

    move-object/16 v278, v105

    move-object/16 v279, v133

    move-object/16 v280, v356

    move-object/16 v281, v325

    move-object/16 v282, v9

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v5, v14, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v326

    move-object/16 v257, v251

    move-object/16 v258, v252

    move-object/16 v259, v235

    move-object/16 v260, v315

    move-object/16 v261, v155

    move-object/16 v262, v8

    move-object/16 v263, v10

    move-object/16 v264, v113

    move-object/16 v265, v144

    move-object/16 v266, v214

    move-object/16 v267, v31

    move-object/16 v268, v292

    move-object/16 v269, v324

    move-object/16 v270, v293

    move-object/16 v271, v245

    move-object/16 v272, v296

    move-object/16 v273, v30

    move-object/16 v274, v317

    move-object/16 v275, v336

    move-object/16 v276, v242

    move-object/16 v277, v232

    move-object/16 v278, v110

    move-object/16 v279, v319

    move-object/16 v280, v305

    move-object/16 v281, v297

    move-object/16 v282, v112

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v5, v14, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v295

    move-object/16 v257, v337

    move-object/16 v258, v80

    move-object/16 v259, v312

    move-object/16 v260, v54

    move-object/16 v261, v43

    move-object/16 v262, v16

    move-object/16 v263, v316

    move-object/16 v264, v338

    move-object/16 v265, v314

    move-object/16 v266, v42

    move-object/16 v267, v229

    move-object/16 v268, v308

    move-object/16 v269, v204

    move-object/16 v270, v335

    move-object/16 v271, v132

    filled-new-array/range {v256 .. v271}, [Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x87

    const/16 v0, 0x10

    invoke-static {v6, v14, v1, v0}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/DeK;->A0D:Ljava/util/List;

    const/16 v0, 0x35

    new-array v6, v0, [Ljava/lang/String;

    move-object/16 v256, v204

    move-object/16 v257, v203

    move-object/16 v258, v202

    move-object/16 v259, v201

    move-object/16 v260, v200

    move-object/16 v261, v193

    move-object/16 v262, v192

    move-object/16 v263, v205

    move-object/16 v264, v183

    move-object/16 v265, v206

    move-object/16 v266, v208

    move-object/16 v267, v207

    move-object/16 v268, v172

    move-object/16 v269, v168

    move-object/16 v270, v169

    move-object/16 v271, v166

    move-object/16 v272, v210

    move-object/16 v273, v211

    move-object/16 v274, v212

    move-object/16 v275, v209

    move-object/16 v276, v145

    move-object/16 v277, v214

    move-object/16 v278, v213

    move-object/16 v279, v138

    move-object/16 v280, v137

    move-object/16 v281, v216

    move-object/16 v282, v215

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/16 v256, v121

    move-object/16 v257, v122

    move-object/16 v258, v115

    move-object/16 v259, v111

    move-object/16 v260, v217

    move-object/16 v261, v109

    move-object/16 v262, v106

    move-object/16 v263, v104

    move-object/16 v264, v100

    move-object/16 v265, v99

    move-object/16 v266, v97

    move-object/16 v267, v98

    move-object/16 v268, v89

    move-object/16 v269, v218

    move-object/16 v270, v84

    move-object/16 v271, v219

    move-object/16 v272, v76

    move-object/16 v273, v73

    move-object/16 v274, v71

    move-object/16 v275, v70

    move-object/16 v276, v221

    move-object/16 v277, v220

    move-object/16 v278, v46

    move-object/16 v279, v223

    move-object/16 v280, v222

    move-object/16 v281, v22

    filled-new-array/range {v256 .. v281}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v6, v4, v0}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A0G:Ljava/util/List;

    const/16 v0, 0x36

    new-array v1, v0, [Ljava/lang/String;

    move-object/16 v256, v199

    move-object/16 v257, v198

    move-object/16 v258, v197

    move-object/16 v259, v196

    move-object/16 v260, v195

    move-object/16 v261, v194

    move-object/16 v262, v191

    move-object/16 v263, v190

    move-object/16 v264, v189

    move-object/16 v265, v188

    move-object/16 v266, v186

    move-object/16 v267, v184

    move-object/16 v268, v185

    move-object/16 v269, v181

    move-object/16 v270, v178

    move-object/16 v271, v177

    move-object/16 v272, v175

    move-object/16 v273, v174

    move-object/16 v274, v173

    move-object/16 v275, v170

    move-object/16 v276, v171

    move-object/16 v277, v162

    move-object/16 v278, v163

    move-object/16 v279, v164

    move-object/16 v280, v160

    move-object/16 v281, v158

    move-object/16 v282, v159

    filled-new-array/range {v256 .. v282}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x35

    move-object/from16 v188, v153

    move-object/from16 v189, v151

    move-object/from16 v190, v150

    move-object/from16 v191, v147

    move-object/from16 v192, v148

    move-object/from16 v193, v140

    move-object/from16 v194, v128

    move-object/from16 v195, v127

    move-object/from16 v196, v120

    move-object/from16 v197, v119

    move-object/from16 v198, v118

    move-object/from16 v199, v88

    move-object/from16 v200, v85

    move-object/from16 v201, v86

    move-object/from16 v202, v75

    move-object/from16 v203, v72

    move-object/from16 v204, v69

    move-object/from16 v205, v50

    move-object/from16 v206, v47

    move-object/from16 v207, v37

    move-object/from16 v208, v33

    move-object/from16 v209, v27

    move-object/from16 v210, v26

    move-object/from16 v211, v25

    move-object/from16 v212, v23

    move-object/from16 v213, v20

    move-object/from16 v214, v17

    filled-new-array/range {v188 .. v214}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A08:Ljava/util/List;

    const/16 v11, 0x3a

    new-array v1, v11, [Ljava/lang/String;

    move-object/from16 v188, v363

    move-object/from16 v189, v362

    move-object/from16 v190, v360

    move-object/from16 v191, v357

    move-object/from16 v192, v354

    move-object/from16 v193, v255

    move-object/from16 v194, v240

    move-object/from16 v195, v239

    move-object/from16 v196, v238

    move-object/from16 v197, v226

    move-object/from16 v198, v225

    move-object/from16 v199, v224

    move-object/from16 v200, v187

    move-object/from16 v201, v182

    move-object/from16 v202, v180

    move-object/from16 v203, v179

    move-object/from16 v204, v176

    move-object/from16 v205, v167

    move-object/from16 v206, v165

    move-object/from16 v207, v161

    move-object/from16 v208, v156

    move-object/from16 v209, v157

    move-object/from16 v210, v237

    move-object/from16 v211, v149

    move-object/from16 v212, v146

    move-object/from16 v213, v141

    move-object/from16 v214, v139

    filled-new-array/range {v188 .. v214}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v156, v136

    move-object/from16 v157, v131

    move-object/from16 v158, v129

    move-object/from16 v159, v126

    move-object/from16 v160, v124

    move-object/from16 v161, v123

    move-object/from16 v162, v117

    move-object/from16 v163, v116

    move-object/from16 v164, v95

    move-object/from16 v165, v91

    move-object/from16 v166, v90

    move-object/from16 v167, v82

    move-object/from16 v168, v81

    move-object/from16 v169, v78

    move-object/from16 v170, v79

    move-object/from16 v171, v77

    move-object/from16 v172, v63

    move-object/from16 v173, v61

    move-object/from16 v174, v53

    move-object/from16 v175, v52

    move-object/from16 v176, v44

    move-object/from16 v177, v45

    move-object/from16 v178, v38

    move-object/from16 v179, v35

    move-object/from16 v180, v32

    move-object/from16 v181, v28

    move-object/from16 v182, v24

    filled-new-array/range {v156 .. v182}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v13, v12, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x36

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A0F:Ljava/util/List;

    new-array v1, v11, [Ljava/lang/String;

    move-object/from16 v156, v364

    move-object/from16 v157, v361

    move-object/from16 v158, v359

    move-object/from16 v159, v356

    move-object/from16 v160, v335

    move-object/from16 v161, v330

    move-object/from16 v162, v329

    move-object/from16 v163, v328

    move-object/from16 v164, v326

    move-object/from16 v165, v325

    move-object/from16 v166, v323

    move-object/from16 v167, v322

    move-object/from16 v168, v320

    move-object/from16 v169, v318

    move-object/from16 v170, v315

    move-object/from16 v171, v313

    move-object/from16 v172, v254

    move-object/from16 v173, v253

    move-object/from16 v174, v252

    move-object/from16 v175, v251

    move-object/from16 v176, v250

    move-object/from16 v177, v247

    move-object/from16 v178, v249

    move-object/from16 v179, v248

    move-object/from16 v180, v154

    move-object/from16 v181, v155

    move-object/from16 v182, v152

    filled-new-array/range {v156 .. v182}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v115, v236

    move-object/from16 v116, v235

    move-object/from16 v117, v144

    move-object/from16 v118, v143

    move-object/from16 v119, v142

    move-object/from16 v120, v135

    move-object/from16 v121, v134

    move-object/from16 v122, v133

    move-object/from16 v123, v132

    move-object/from16 v124, v130

    move-object/from16 v126, v114

    move-object/from16 v127, v113

    move-object/from16 v128, v107

    move-object/from16 v129, v103

    move-object/from16 v130, v102

    move-object/from16 v131, v105

    move-object/from16 v132, v94

    move-object/from16 v133, v92

    move-object/from16 v134, v87

    move-object/from16 v135, v67

    move-object/from16 v136, v66

    move-object/from16 v137, v59

    move-object/from16 v138, v57

    move-object/from16 v139, v56

    move-object/from16 v140, v49

    move-object/from16 v141, v36

    filled-new-array/range {v115 .. v141}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A0E:Ljava/util/List;

    new-array v2, v6, [Ljava/lang/String;

    move-object/from16 v113, v365

    move-object/from16 v114, v358

    move-object/from16 v115, v355

    move-object/from16 v116, v338

    move-object/from16 v117, v337

    move-object/from16 v118, v336

    move-object/from16 v119, v324

    move-object/from16 v120, v319

    move-object/from16 v121, v317

    move-object/from16 v122, v316

    move-object/from16 v123, v314

    move-object/from16 v124, v312

    move-object/from16 v125, v309

    move-object/from16 v126, v308

    move-object/from16 v127, v307

    move-object/from16 v128, v305

    move-object/from16 v129, v297

    move-object/from16 v130, v296

    move-object/from16 v131, v295

    move-object/from16 v132, v293

    move-object/from16 v133, v292

    move-object/from16 v134, v246

    move-object/from16 v135, v245

    move-object/from16 v136, v244

    move-object/from16 v137, v243

    move-object/from16 v138, v242

    move-object/from16 v139, v241

    filled-new-array/range {v113 .. v139}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v113, v234

    move-object/from16 v114, v233

    move-object/from16 v115, v232

    move-object/from16 v116, v230

    move-object/from16 v117, v231

    move-object/from16 v118, v229

    move-object/from16 v119, v112

    move-object/from16 v120, v110

    move-object/from16 v121, v108

    move-object/from16 v122, v101

    move-object/from16 v123, v96

    move-object/from16 v124, v93

    move-object/from16 v125, v83

    move-object/from16 v126, v80

    move-object/from16 v127, v64

    move-object/from16 v128, v65

    move-object/from16 v129, v58

    move-object/from16 v130, v54

    move-object/from16 v131, v43

    move-object/from16 v132, v48

    move-object/from16 v133, v42

    move-object/from16 v134, v39

    move-object/from16 v135, v31

    move-object/from16 v136, v30

    move-object/from16 v137, v18

    move-object/from16 v138, v16

    filled-new-array/range {v113 .. v138}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v4, v0}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A0B:Ljava/util/List;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v75, v349

    move-object/from16 v76, v348

    move-object/from16 v77, v347

    move-object/from16 v78, v346

    move-object/from16 v79, v345

    move-object/from16 v80, v344

    move-object/from16 v81, v343

    move-object/from16 v82, v342

    move-object/from16 v83, v341

    move-object/from16 v84, v339

    move-object/from16 v85, v334

    move-object/from16 v86, v333

    move-object/from16 v87, v332

    move-object/from16 v88, v331

    move-object/from16 v89, v304

    move-object/from16 v90, v303

    move-object/from16 v91, v302

    move-object/from16 v92, v301

    move-object/from16 v93, v298

    move-object/from16 v94, v294

    move-object/from16 v95, v291

    move-object/from16 v96, v288

    move-object/from16 v97, v287

    move-object/from16 v98, v284

    move-object/from16 v99, v227

    move-object/from16 v100, v74

    move-object/from16 v101, v68

    filled-new-array/range {v75 .. v101}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v62

    move-object/from16 v5, v41

    move-object/from16 v6, v29

    move-object/from16 v2, v34

    move-object/from16 v1, v21

    filled-new-array {v3, v5, v6, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v366

    invoke-static {v2, v0, v4, v1}, LX/120;->A18(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A0A:Ljava/util/List;

    move-object/from16 v0, v353

    move-object/from16 v1, v352

    move-object/from16 v2, v351

    move-object/from16 v3, v350

    move-object/from16 v4, v321

    move-object/from16 v5, v311

    move-object/from16 v6, v300

    move-object/from16 v7, v299

    move-object/from16 v8, v289

    move-object/from16 v9, v51

    move-object/from16 v10, v19

    move-object v11, v15

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A09:Ljava/util/List;

    move-object/from16 v0, v340

    move-object/from16 v1, v306

    move-object/from16 v2, v60

    move-object/from16 v3, v327

    move-object/from16 v4, v310

    move-object/from16 v5, v228

    move-object/from16 v6, v290

    move-object/from16 v7, v55

    move-object/from16 v8, v286

    move-object/from16 v9, v285

    move-object/from16 v10, v283

    move-object/from16 v11, v40

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DeK;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/DeK;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/DeK;->A00:I

    iput-object p2, p0, LX/DeK;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/DeK;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/DeK;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DeK;
    .locals 1

    const-class v0, LX/DeK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DeK;

    return-object v0
.end method

.method public static values()[LX/DeK;
    .locals 1

    sget-object v0, LX/DeK;->A0I:[LX/DeK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DeK;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    sget-object v0, LX/DeK;->A0D:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/EiZ;->$redex_init_class:LX/EiZ;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/DeK;->A05:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/DeK;->A06:Ljava/util/List;

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/VgC;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/DeK;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/VgC;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, LX/DeK;->A0G:Ljava/util/List;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/DeK;->A08:Ljava/util/List;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/DeK;->A0F:Ljava/util/List;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/DeK;->A0E:Ljava/util/List;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/DeK;->A0B:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "text_composer_preference_recent_used_text_format"

    invoke-static {v1, v0}, LX/2th;->A02(LX/2th;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LX/VgC;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/Ef1;->A0C:LX/Ef1;

    invoke-static {v0, p1}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
