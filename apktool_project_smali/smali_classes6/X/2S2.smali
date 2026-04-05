.class public abstract LX/2S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7H3;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit8 v0, v1, 0x1f

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/CdJ;->A00:LX/CdJ;

    return-object v0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rethink_sans_extra_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cza;->A00:LX/Cza;

    return-object v0

    :sswitch_1
    const-string v0, "tanthemyths_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBb;->A00:LX/DBb;

    return-object v0

    :sswitch_2
    const-string v0, "vector_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DCP;->A00:LX/DCP;

    return-object v0

    :sswitch_3
    const-string v0, "big_sexy_sans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CSP;->A00:LX/CSP;

    return-object v0

    :sswitch_4
    const-string v0, "naive_sans_shake_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cms;->A00:LX/Cms;

    return-object v0

    :sswitch_5
    const-string v0, "baloo_da2_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CQk;->A00:LX/CQk;

    return-object v0

    :sswitch_6
    const-string v0, "outfit_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Coi;->A00:LX/Coi;

    return-object v0

    :sswitch_7
    const-string v0, "space_grotesk_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D5m;->A00:LX/D5m;

    return-object v0

    :sswitch_8
    const-string v0, "ywft_black_slabbath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DEL;->A00:LX/DEL;

    return-object v0

    :sswitch_9
    const-string v0, "hind_siliguri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChW;->A00:LX/ChW;

    return-object v0

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_a
    const-string v0, "monolog_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmJ;->A00:LX/CmJ;

    return-object v0

    :sswitch_b
    const-string v0, "lucidity_condensed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkW;->A00:LX/CkW;

    return-object v0

    :sswitch_c
    const-string v0, "smiley_sans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D3l;->A00:LX/D3l;

    return-object v0

    :sswitch_d
    const-string v0, "medieval_sharp_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClS;->A00:LX/ClS;

    return-object v0

    :sswitch_e
    const-string v0, "erica_one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cex;->A00:LX/Cex;

    return-object v0

    :sswitch_f
    const-string v0, "cargo_d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CYP;->A00:LX/CYP;

    return-object v0

    :sswitch_10
    const-string v0, "gravitas_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgt;->A00:LX/Cgt;

    return-object v0

    :sswitch_11
    const-string v0, "koulen_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjV;->A00:LX/CjV;

    return-object v0

    :sswitch_12
    const-string v0, "dripdrop_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cdq;->A00:LX/Cdq;

    return-object v0

    :sswitch_13
    const-string v0, "ig_squeeze"

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "modern_refreshed_v2"

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "cc_wascally_wabbit_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CZz;->A00:LX/CZz;

    return-object v0

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "rubik_dirt_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czq;->A00:LX/Czq;

    return-object v0

    :sswitch_17
    const-string v0, "primal_sailor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cyi;->A00:LX/Cyi;

    return-object v0

    :sswitch_18
    const-string v0, "chill_round_gothic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cbd;->A00:LX/Cbd;

    return-object v0

    :sswitch_19
    const-string v0, "dingtalk_jinbuti"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdV;->A00:LX/CdV;

    return-object v0

    :sswitch_1a
    const-string v0, "chunko_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cbg;->A00:LX/Cbg;

    return-object v0

    :sswitch_1b
    const-string v0, "instrument_serif_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiX;->A00:LX/CiX;

    return-object v0

    :sswitch_1c
    const-string v0, "kalam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cix;->A00:LX/Cix;

    return-object v0

    :sswitch_1d
    const-string v0, "collidge_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcA;->A00:LX/CcA;

    return-object v0

    :sswitch_1e
    const-string v0, "neue_mylon_medium_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnK;->A00:LX/CnK;

    return-object v0

    :sswitch_1f
    const-string v0, "classic_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cc4;->A00:LX/Cc4;

    return-object v0

    :sswitch_20
    const-string v0, "alkatra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CKz;->A00:LX/CKz;

    return-object v0

    :sswitch_21
    const-string v0, "britti_sans_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CWO;->A00:LX/CWO;

    return-object v0

    :sswitch_22
    const-string v0, "mr_dafoe_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmY;->A00:LX/CmY;

    return-object v0

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "offside_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cnq;->A00:LX/Cnq;

    return-object v0

    :sswitch_24
    const-string v0, "zen_dots_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DEk;->A00:LX/DEk;

    return-object v0

    :sswitch_25
    const-string v0, "manrope_semi_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClJ;->A00:LX/ClJ;

    return-object v0

    :sswitch_26
    const-string v0, "mono"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5I0;->A00:LX/5I0;

    return-object v0

    :sswitch_27
    const-string v0, "asar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CNz;->A00:LX/CNz;

    return-object v0

    :sswitch_28
    const-string v0, "almoneda_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CLL;->A00:LX/CLL;

    return-object v0

    :sswitch_29
    const-string v0, "ribeye_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czc;->A00:LX/Czc;

    return-object v0

    :sswitch_2a
    const-string v0, "oswald_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cnz;->A00:LX/Cnz;

    return-object v0

    :sswitch_2b
    const-string v0, "margarine_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClK;->A00:LX/ClK;

    return-object v0

    :sswitch_2c
    const-string v0, "silkscreen_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D1m;->A00:LX/D1m;

    return-object v0

    :sswitch_2d
    const-string v0, "uncial_antiqua_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC8;->A00:LX/DC8;

    return-object v0

    :sswitch_2e
    const-string v0, "fraunces"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7N5;->A00:LX/7N5;

    return-object v0

    :sswitch_2f
    const-string v0, "la_luxes_serif_pro_med_ita"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkJ;->A00:LX/CkJ;

    return-object v0

    :sswitch_30
    const-string v0, "inknut_antiqua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiS;->A00:LX/CiS;

    return-object v0

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "hopeless_romantic_society"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChX;->A00:LX/ChX;

    return-object v0

    :sswitch_32
    const-string v0, "nanum_square_round_eb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cmy;->A00:LX/Cmy;

    return-object v0

    :sswitch_33
    const-string v0, "pure_psychedelia_bold_oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzR;->A00:LX/CzR;

    return-object v0

    :sswitch_34
    const-string v0, "petit_formal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7N7;->A00:LX/7N7;

    return-object v0

    :sswitch_35
    const-string v0, "strong_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Do2;->A00:LX/Do2;

    return-object v0

    :sswitch_36
    const-string v0, "lily_script_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkK;->A00:LX/CkK;

    return-object v0

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "neon_v2"

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "stay_dreaming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D7l;->A00:LX/D7l;

    return-object v0

    :sswitch_39
    const-string v0, "anek_bangla_expanded_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CMp;->A00:LX/CMp;

    return-object v0

    :sswitch_3a
    const-string v0, "dreamer_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cdj;->A00:LX/Cdj;

    return-object v0

    :sswitch_3b
    const-string v0, "ojuju"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cnw;->A00:LX/Cnw;

    return-object v0

    :sswitch_3c
    const-string v0, "st_barcheda_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D8l;->A00:LX/D8l;

    return-object v0

    :sswitch_3d
    const-string v0, "arita_dotum_kr_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CNp;->A00:LX/CNp;

    return-object v0

    :sswitch_3e
    const-string v0, "proseccoand_baguette"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cyj;->A00:LX/Cyj;

    return-object v0

    :sswitch_3f
    const-string v0, "reklam_semi_wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzZ;->A00:LX/CzZ;

    return-object v0

    :sswitch_40
    const-string v0, "ernest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cez;->A00:LX/Cez;

    return-object v0

    :sswitch_41
    const-string v0, "barrio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CRk;->A00:LX/CRk;

    return-object v0

    :sswitch_42
    const-string v0, "ocr_one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cni;->A00:LX/Cni;

    return-object v0

    :sswitch_43
    const-string v0, "dakota_rough_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcW;->A00:LX/CcW;

    return-object v0

    :sswitch_44
    const-string v0, "modern_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7MS;->A00:LX/7MS;

    return-object v0

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "story_tailing01_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D7m;->A00:LX/D7m;

    return-object v0

    :sswitch_46
    const-string v0, "pacifico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cq2;->A00:LX/Cq2;

    return-object v0

    :sswitch_47
    const-string v0, "tracklist_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC0;->A00:LX/DC0;

    return-object v0

    :sswitch_48
    const-string v0, "ed_manteca_black_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeV;->A00:LX/CeV;

    return-object v0

    :sswitch_49
    const-string v0, "nigelina_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnU;->A00:LX/CnU;

    return-object v0

    :sswitch_4a
    const-string v0, "doto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7N1;->A00:LX/7N1;

    return-object v0

    :sswitch_4b
    const-string v0, "ding_heavy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdW;->A00:LX/CdW;

    return-object v0

    :sswitch_4c
    const-string v0, "yearbook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DDp;->A00:LX/DDp;

    return-object v0

    :sswitch_4d
    const-string v0, "heartbreaker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5HS;->A00:LX/5HS;

    return-object v0

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "raleway"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7N9;->A00:LX/7N9;

    return-object v0

    :sswitch_4f
    const-string v0, "bakbak_one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CPo;->A00:LX/CPo;

    return-object v0

    :sswitch_50
    const-string v0, "the_editorial_method"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBg;->A00:LX/DBg;

    return-object v0

    :sswitch_51
    const-string v0, "filson_soft_heavy_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfT;->A00:LX/CfT;

    return-object v0

    :sswitch_52
    const-string v0, "monstera_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmR;->A00:LX/CmR;

    return-object v0

    :sswitch_53
    const-string v0, "moon_chief"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmT;->A00:LX/CmT;

    return-object v0

    :sswitch_54
    const-string v0, "inknut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiR;->A00:LX/CiR;

    return-object v0

    :sswitch_55
    const-string v0, "zcool_kuaile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DEP;->A00:LX/DEP;

    return-object v0

    :sswitch_56
    const-string v0, "oddball_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cnj;->A00:LX/Cnj;

    return-object v0

    :sswitch_57
    const-string v0, "national_forest_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cmz;->A00:LX/Cmz;

    return-object v0

    :sswitch_58
    const-string v0, "p22_mackinac_pro_book_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cp2;->A00:LX/Cp2;

    return-object v0

    :sswitch_59
    const-string v0, "swung_note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBP;->A00:LX/DBP;

    return-object v0

    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "adelon_serial_xbold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CIL;->A00:LX/CIL;

    return-object v0

    :sswitch_5b
    const-string v0, "akronim_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CJP;->A00:LX/CJP;

    return-object v0

    :sswitch_5c
    const-string v0, "filson_soft_heavy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfS;->A00:LX/CfS;

    return-object v0

    :sswitch_5d
    const-string v0, "coldia_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cc9;->A00:LX/Cc9;

    return-object v0

    :sswitch_5e
    const-string v0, "sora_extra_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D5l;->A00:LX/D5l;

    return-object v0

    :sswitch_5f
    const-string v0, "binggrae_samanco"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CSk;->A00:LX/CSk;

    return-object v0

    :sswitch_60
    const-string v0, "p22_mackinac_pro_book"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Coj;->A00:LX/Coj;

    return-object v0

    :sswitch_61
    const-string v0, "swinger_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D9m;->A00:LX/D9m;

    return-object v0

    :sswitch_62
    const-string v0, "racing_sans_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzU;->A00:LX/CzU;

    return-object v0

    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "ultra_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC7;->A00:LX/DC7;

    return-object v0

    :sswitch_64
    const-string v0, "miniver_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClW;->A00:LX/ClW;

    return-object v0

    :sswitch_65
    const-string v0, "archivo_black_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CNP;->A00:LX/CNP;

    return-object v0

    :sswitch_66
    const-string v0, "galada_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cfu;->A00:LX/Cfu;

    return-object v0

    :sswitch_67
    const-string v0, "jack_stanislav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiY;->A00:LX/CiY;

    return-object v0

    :sswitch_68
    const-string v0, "logo_sc_unbounded_sans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkU;->A00:LX/CkU;

    return-object v0

    :sswitch_69
    const-string v0, "gotu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgY;->A00:LX/CgY;

    return-object v0

    :sswitch_6a
    const-string v0, "classic_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7N6;->A00:LX/7N6;

    return-object v0

    :sswitch_6b
    const-string v0, "road_rage_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czd;->A00:LX/Czd;

    return-object v0

    :sswitch_6c
    const-string v0, "classic_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5H2;->A00:LX/5H2;

    return-object v0

    :sswitch_6d
    const-string v0, "sumana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D8m;->A00:LX/D8m;

    return-object v0

    :sswitch_6e
    const-string v0, "hernandez_niu_ultra_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChS;->A00:LX/ChS;

    return-object v0

    :sswitch_6f
    const-string v0, "snippity_snap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D4l;->A00:LX/D4l;

    return-object v0

    :sswitch_70
    const-string v0, "pangolin_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CrQ;->A00:LX/CrQ;

    return-object v0

    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "mitr_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClZ;->A00:LX/ClZ;

    return-object v0

    :sswitch_72
    const-string v0, "clodice_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cc6;->A00:LX/Cc6;

    return-object v0

    :sswitch_73
    const-string v0, "lobster_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkS;->A00:LX/CkS;

    return-object v0

    :sswitch_74
    const-string v0, "knerd_filled_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjK;->A00:LX/CjK;

    return-object v0

    :sswitch_75
    const-string v0, "tag_roboto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5H3;->A00:LX/5H3;

    return-object v0

    :sswitch_76
    const-string v0, "orbit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cnx;->A00:LX/Cnx;

    return-object v0

    :sswitch_77
    const-string v0, "amita"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CLP;->A00:LX/CLP;

    return-object v0

    :sswitch_78
    const-string v0, "glacial_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cfy;->A00:LX/Cfy;

    return-object v0

    :sswitch_79
    const-string v0, "desire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdK;->A00:LX/CdK;

    return-object v0

    :sswitch_7a
    const-string v0, "instrument_serif_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiV;->A00:LX/CiV;

    return-object v0

    :sswitch_7b
    const-string v0, "directional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dp1;->A00:LX/Dp1;

    return-object v0

    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "kavoon_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ciz;->A00:LX/Ciz;

    return-object v0

    :sswitch_7d
    const-string v0, "regonia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzY;->A00:LX/CzY;

    return-object v0

    :sswitch_7e
    const-string v0, "balthazar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CQn;->A00:LX/CQn;

    return-object v0

    :sswitch_7f
    const-string v0, "signlabeling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D1l;->A00:LX/D1l;

    return-object v0

    :sswitch_80
    const-string v0, "ywft_expos_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DEO;->A00:LX/DEO;

    return-object v0

    :sswitch_81
    const-string v0, "ed_fairville_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeS;->A00:LX/CeS;

    return-object v0

    :sswitch_82
    const-string v0, "lysergic_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkY;->A00:LX/CkY;

    return-object v0

    :sswitch_83
    const-string v0, "anek_bangla_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CML;->A00:LX/CML;

    return-object v0

    :sswitch_84
    const-string v0, "ayr_gream_clean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CPO;->A00:LX/CPO;

    return-object v0

    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "poppins_v2"

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "botanique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CVP;->A00:LX/CVP;

    return-object v0

    :sswitch_87
    const-string v0, "spmonorium_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D6m;->A00:LX/D6m;

    return-object v0

    :sswitch_88
    const-string v0, "tt_cometus_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC4;->A00:LX/DC4;

    return-object v0

    :sswitch_89
    const-string v0, "modak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Clw;->A00:LX/Clw;

    return-object v0

    :sswitch_8a
    const-string v0, "hyugos_dx_rounded_oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ci2;->A00:LX/Ci2;

    return-object v0

    :sswitch_8b
    const-string v0, "alibaba_pu_hui_ti_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CKL;->A00:LX/CKL;

    return-object v0

    :sswitch_8c
    const-string v0, "motherlane_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmU;->A00:LX/CmU;

    return-object v0

    :sswitch_8d
    const-string v0, "fruktur_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cfs;->A00:LX/Cfs;

    return-object v0

    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "nova_square_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnY;->A00:LX/CnY;

    return-object v0

    :sswitch_8f
    const-string v0, "neue_mylon_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnJ;->A00:LX/CnJ;

    return-object v0

    :sswitch_90
    const-string v0, "dynapuff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5I5;->A00:LX/5I5;

    return-object v0

    :sswitch_91
    const-string v0, "asset_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/COL;->A00:LX/COL;

    return-object v0

    :sswitch_92
    const-string v0, "poool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxt;->A00:LX/Cxt;

    return-object v0

    :sswitch_93
    const-string v0, "britti_sans_bold_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CWP;->A00:LX/CWP;

    return-object v0

    :sswitch_94
    const-string v0, "crimson_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ns;->A00:LX/7Ns;

    return-object v0

    :sswitch_95
    const-string v0, "ig_bubble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dn0;->A00:LX/Dn0;

    return-object v0

    :sswitch_96
    const-string v0, "monoton_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmK;->A00:LX/CmK;

    return-object v0

    :sswitch_97
    const-string v0, "typewriter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5H0;->A00:LX/5H0;

    return-object v0

    :sswitch_98
    const-string v0, "special_elite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D6l;->A00:LX/D6l;

    return-object v0

    :sswitch_99
    const-string v0, "advercase_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CJL;->A00:LX/CJL;

    return-object v0

    :sswitch_9a
    const-string v0, "halloween"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5H7;->A00:LX/5H7;

    return-object v0

    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "rochester_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czf;->A00:LX/Czf;

    return-object v0

    :sswitch_9c
    const-string v0, "ig_deco"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dn1;->A00:LX/Dn1;

    return-object v0

    :sswitch_9d
    const-string v0, "tt_ricordi_allegria_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC6;->A00:LX/DC6;

    return-object v0

    :sswitch_9e
    const-string v0, "cactus_jack_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CYO;->A00:LX/CYO;

    return-object v0

    :sswitch_9f
    const-string v0, "plus_jakarta_sans_extra_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxr;->A00:LX/Cxr;

    return-object v0

    :sswitch_a0
    const-string v0, "ig_poster"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmz;->A00:LX/Dmz;

    return-object v0

    :sswitch_a1
    const-string v0, "dr_sugiyama_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cdz;->A00:LX/Cdz;

    return-object v0

    :sswitch_a2
    const-string v0, "ig_editor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmx;->A00:LX/Dmx;

    return-object v0

    :sswitch_a3
    const-string v0, "cc_shiver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CYp;->A00:LX/CYp;

    return-object v0

    :sswitch_a4
    const-string v0, "pragati"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxy;->A00:LX/Cxy;

    return-object v0

    :sswitch_a5
    const-string v0, "bangers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CRP;->A00:LX/CRP;

    return-object v0

    :sswitch_a6
    const-string v0, "typewriter_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Do0;->A00:LX/Do0;

    return-object v0

    :sswitch_a7
    const-string v0, "wdxl_lubrifont_sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DDO;->A00:LX/DDO;

    return-object v0

    :sswitch_a8
    const-string v0, "atomic_marker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/COO;->A00:LX/COO;

    return-object v0

    :pswitch_f
    sparse-switch v1, :sswitch_data_f

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "new_icon_script_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnR;->A00:LX/CnR;

    return-object v0

    :sswitch_aa
    const-string v0, "tt_cometus_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC3;->A00:LX/DC3;

    return-object v0

    :sswitch_ab
    const-string v0, "michroma_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClV;->A00:LX/ClV;

    return-object v0

    :sswitch_ac
    const-string v0, "alibaba_pu_hui_ti_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CJz;->A00:LX/CJz;

    return-object v0

    :sswitch_ad
    const-string v0, "kith_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjJ;->A00:LX/CjJ;

    return-object v0

    :sswitch_ae
    const-string v0, "plex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxq;->A00:LX/Cxq;

    return-object v0

    :sswitch_af
    const-string v0, "baloo2_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CQO;->A00:LX/CQO;

    return-object v0

    :sswitch_b0
    const-string v0, "poppins"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5I1;->A00:LX/5I1;

    return-object v0

    :sswitch_b1
    const-string v0, "climate_crisis_regular_variable_font_year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cc5;->A00:LX/Cc5;

    return-object v0

    :sswitch_b2
    const-string v0, "adorn_slab_serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CIp;->A00:LX/CIp;

    return-object v0

    :sswitch_b3
    const-string v0, "rhodium_libre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czb;->A00:LX/Czb;

    return-object v0

    :sswitch_b4
    const-string v0, "grand_slam_script_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgj;->A00:LX/Cgj;

    return-object v0

    :pswitch_10
    sparse-switch v1, :sswitch_data_10

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "anek_bangla_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CNL;->A00:LX/CNL;

    return-object v0

    :sswitch_b6
    const-string v0, "ed_celandine_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeJ;->A00:LX/CeJ;

    return-object v0

    :sswitch_b7
    const-string v0, "nanum_jung_hag_saeng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cmw;->A00:LX/Cmw;

    return-object v0

    :sswitch_b8
    const-string v0, "mukta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmZ;->A00:LX/CmZ;

    return-object v0

    :sswitch_b9
    const-string v0, "meme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dp0;->A00:LX/Dp0;

    return-object v0

    :sswitch_ba
    const-string v0, "merriweather_48pt_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClU;->A00:LX/ClU;

    return-object v0

    :sswitch_bb
    const-string v0, "power_grotesk_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxx;->A00:LX/Cxx;

    return-object v0

    :sswitch_bc
    const-string v0, "britti_sans_regular_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CXO;->A00:LX/CXO;

    return-object v0

    :pswitch_11
    sparse-switch v1, :sswitch_data_11

    goto/16 :goto_0

    :sswitch_bd
    const-string v0, "union_clan_rounded_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC9;->A00:LX/DC9;

    return-object v0

    :sswitch_be
    const-string v0, "cc_savage_sword_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CYo;->A00:LX/CYo;

    return-object v0

    :sswitch_bf
    const-string v0, "quicksand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzT;->A00:LX/CzT;

    return-object v0

    :sswitch_c0
    const-string v0, "pamors_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cr2;->A00:LX/Cr2;

    return-object v0

    :sswitch_c1
    const-string v0, "seed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D0l;->A00:LX/D0l;

    return-object v0

    :sswitch_c2
    const-string v0, "ig_classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2S4;->A00:LX/2S4;

    return-object v0

    :sswitch_c3
    const-string v0, "literature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5H1;->A00:LX/5H1;

    return-object v0

    :sswitch_c4
    const-string v0, "hwt_artz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Chi;->A00:LX/Chi;

    return-object v0

    :pswitch_12
    sparse-switch v1, :sswitch_data_12

    goto/16 :goto_0

    :sswitch_c5
    const-string v0, "ccs_belvare_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CYn;->A00:LX/CYn;

    return-object v0

    :sswitch_c6
    const-string v0, "crucial_noise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcU;->A00:LX/CcU;

    return-object v0

    :sswitch_c7
    const-string v0, "glow_sans_sc_condensed_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgS;->A00:LX/CgS;

    return-object v0

    :sswitch_c8
    const-string v0, "vesper_libre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DCi;->A00:LX/DCi;

    return-object v0

    :sswitch_c9
    const-string v0, "peralta_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CtQ;->A00:LX/CtQ;

    return-object v0

    :sswitch_ca
    const-string v0, "emotiq_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeW;->A00:LX/CeW;

    return-object v0

    :sswitch_cb
    const-string v0, "ig_literature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dpk;->A00:LX/Dpk;

    return-object v0

    :sswitch_cc
    const-string v0, "gajraj_one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cft;->A00:LX/Cft;

    return-object v0

    :sswitch_cd
    const-string v0, "anek_bangla_condensed_extra_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CMO;->A00:LX/CMO;

    return-object v0

    :sswitch_ce
    const-string v0, "tomo_pillo_normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBx;->A00:LX/DBx;

    return-object v0

    :pswitch_13
    sparse-switch v1, :sswitch_data_13

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "vt323_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DCz;->A00:LX/DCz;

    return-object v0

    :sswitch_d0
    const-string v0, "power_grotesk_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxu;->A00:LX/Cxu;

    return-object v0

    :sswitch_d1
    const-string v0, "anek"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CLz;->A00:LX/CLz;

    return-object v0

    :sswitch_d2
    const-string v0, "pixelify_sans_semi_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cw2;->A00:LX/Cw2;

    return-object v0

    :sswitch_d3
    const-string v0, "smooch_sans_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D3m;->A00:LX/D3m;

    return-object v0

    :sswitch_d4
    const-string v0, "black_sans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CSo;->A00:LX/CSo;

    return-object v0

    :sswitch_d5
    const-string v0, "higer_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChT;->A00:LX/ChT;

    return-object v0

    :pswitch_14
    sparse-switch v1, :sswitch_data_14

    goto/16 :goto_0

    :sswitch_d6
    const-string v0, "collsmith_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcS;->A00:LX/CcS;

    return-object v0

    :sswitch_d7
    const-string v0, "classical_calligraphy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cc3;->A00:LX/Cc3;

    return-object v0

    :sswitch_d8
    const-string v0, "blt_norfolk_inline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CTO;->A00:LX/CTO;

    return-object v0

    :sswitch_d9
    const-string v0, "texturina_14pt_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBf;->A00:LX/DBf;

    return-object v0

    :sswitch_da
    const-string v0, "gorditas_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgX;->A00:LX/CgX;

    return-object v0

    :sswitch_db
    const-string v0, "alumni_sans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5I3;->A00:LX/5I3;

    return-object v0

    :sswitch_dc
    const-string v0, "cormorant_semi_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcT;->A00:LX/CcT;

    return-object v0

    :sswitch_dd
    const-string v0, "yesteryear_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DDz;->A00:LX/DDz;

    return-object v0

    :sswitch_de
    const-string v0, "dreamer_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdZ;->A00:LX/CdZ;

    return-object v0

    :sswitch_df
    const-string v0, "romanesco_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czg;->A00:LX/Czg;

    return-object v0

    :pswitch_15
    sparse-switch v1, :sswitch_data_15

    goto/16 :goto_0

    :sswitch_e0
    const-string v0, "modern_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiU;->A00:LX/CiU;

    return-object v0

    :sswitch_e1
    const-string v0, "la_luxes_serif_pro_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjX;->A00:LX/CjX;

    return-object v0

    :sswitch_e2
    const-string v0, "fluffy_morning_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfU;->A00:LX/CfU;

    return-object v0

    :sswitch_e3
    const-string v0, "slabo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7N8;->A00:LX/7N8;

    return-object v0

    :sswitch_e4
    const-string v0, "hv_auckland_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChZ;->A00:LX/ChZ;

    return-object v0

    :sswitch_e5
    const-string v0, "teko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBc;->A00:LX/DBc;

    return-object v0

    :sswitch_e6
    const-string v0, "diagramm_medium_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdU;->A00:LX/CdU;

    return-object v0

    :sswitch_e7
    const-string v0, "diagramm_black_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdS;->A00:LX/CdS;

    return-object v0

    :sswitch_e8
    const-string v0, "ed_lavonia_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeU;->A00:LX/CeU;

    return-object v0

    :sswitch_e9
    const-string v0, "mirtha_display_medium_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClY;->A00:LX/ClY;

    return-object v0

    :sswitch_ea
    const-string v0, "norican_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnV;->A00:LX/CnV;

    return-object v0

    :pswitch_16
    sparse-switch v1, :sswitch_data_16

    goto/16 :goto_0

    :sswitch_eb
    const-string v0, "glow_sans_sc_compressed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgR;->A00:LX/CgR;

    return-object v0

    :sswitch_ec
    const-string v0, "sweetheart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5H9;->A00:LX/5H9;

    return-object v0

    :sswitch_ed
    const-string v0, "fbs_doms_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfR;->A00:LX/CfR;

    return-object v0

    :sswitch_ee
    const-string v0, "cinzel_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cbh;->A00:LX/Cbh;

    return-object v0

    :sswitch_ef
    const-string v0, "epilogue_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeZ;->A00:LX/CeZ;

    return-object v0

    :sswitch_f0
    const-string v0, "neon"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5GU;->A00:LX/5GU;

    return-object v0

    :sswitch_f1
    const-string v0, "jua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cit;->A00:LX/Cit;

    return-object v0

    :sswitch_f2
    const-string v0, "vin_poire_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DCj;->A00:LX/DCj;

    return-object v0

    :sswitch_f3
    const-string v0, "epilogue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeY;->A00:LX/CeY;

    return-object v0

    :sswitch_f4
    const-string v0, "anek_bangla_expanded_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CMz;->A00:LX/CMz;

    return-object v0

    :pswitch_17
    sparse-switch v1, :sswitch_data_17

    goto/16 :goto_0

    :sswitch_f5
    const-string v0, "hv_auckland_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChY;->A00:LX/ChY;

    return-object v0

    :sswitch_f6
    const-string v0, "monteilga_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmS;->A00:LX/CmS;

    return-object v0

    :sswitch_f7
    const-string v0, "mushpit_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cmr;->A00:LX/Cmr;

    return-object v0

    :sswitch_f8
    const-string v0, "cobbler_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cc7;->A00:LX/Cc7;

    return-object v0

    :sswitch_f9
    const-string v0, "luckiest_guy_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkX;->A00:LX/CkX;

    return-object v0

    :sswitch_fa
    const-string v0, "brown_hunter_vic_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CXk;->A00:LX/CXk;

    return-object v0

    :sswitch_fb
    const-string v0, "tiro_bangla_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBp;->A00:LX/DBp;

    return-object v0

    :sswitch_fc
    const-string v0, "ig_signature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmw;->A00:LX/Dmw;

    return-object v0

    :sswitch_fd
    const-string v0, "skaligari"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D2l;->A00:LX/D2l;

    return-object v0

    :sswitch_fe
    const-string v0, "strong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5GW;->A00:LX/5GW;

    return-object v0

    :sswitch_ff
    const-string v0, "jennie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiZ;->A00:LX/CiZ;

    return-object v0

    :sswitch_100
    const-string v0, "psychoactive_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cyu;->A00:LX/Cyu;

    return-object v0

    :sswitch_101
    const-string v0, "tallica_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBa;->A00:LX/DBa;

    return-object v0

    :sswitch_102
    const-string v0, "atp_stages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CPL;->A00:LX/CPL;

    return-object v0

    :sswitch_103
    const-string v0, "oi_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cns;->A00:LX/Cns;

    return-object v0

    :pswitch_18
    sparse-switch v1, :sswitch_data_18

    goto/16 :goto_0

    :sswitch_104
    const-string v0, "playfair"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cx2;->A00:LX/Cx2;

    return-object v0

    :sswitch_105
    const-string v0, "frijole_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfZ;->A00:LX/CfZ;

    return-object v0

    :sswitch_106
    const-string v0, "acid_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CHz;->A00:LX/CHz;

    return-object v0

    :sswitch_107
    const-string v0, "loser_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkV;->A00:LX/CkV;

    return-object v0

    :sswitch_108
    const-string v0, "dm_sans_18pt_semi_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdX;->A00:LX/CdX;

    return-object v0

    :sswitch_109
    const-string v0, "sarina"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D0N;->A00:LX/D0N;

    return-object v0

    :sswitch_10a
    const-string v0, "euljiro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfJ;->A00:LX/CfJ;

    return-object v0

    :sswitch_10b
    const-string v0, "knewave_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjR;->A00:LX/CjR;

    return-object v0

    :sswitch_10c
    const-string v0, "termina_heavy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBe;->A00:LX/DBe;

    return-object v0

    :pswitch_19
    sparse-switch v1, :sswitch_data_19

    goto/16 :goto_0

    :sswitch_10d
    const-string v0, "redwing_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzX;->A00:LX/CzX;

    return-object v0

    :sswitch_10e
    const-string v0, "hello_sister_script"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChR;->A00:LX/ChR;

    return-object v0

    :sswitch_10f
    const-string v0, "sltf_night_windfall_serif_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D2m;->A00:LX/D2m;

    return-object v0

    :sswitch_110
    const-string v0, "sancreek_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D0M;->A00:LX/D0M;

    return-object v0

    :sswitch_111
    const-string v0, "aboreto_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CHp;->A00:LX/CHp;

    return-object v0

    :sswitch_112
    const-string v0, "karben105_mono_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ciy;->A00:LX/Ciy;

    return-object v0

    :sswitch_113
    const-string v0, "hepta_slab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5I6;->A00:LX/5I6;

    return-object v0

    :sswitch_114
    const-string v0, "alimama_fang_yuan_ti"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CKP;->A00:LX/CKP;

    return-object v0

    :sswitch_115
    const-string v0, "albert_sans_semi_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CJp;->A00:LX/CJp;

    return-object v0

    :sswitch_116
    const-string v0, "trompa_normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DC2;->A00:LX/DC2;

    return-object v0

    :sswitch_117
    const-string v0, "airone_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CJO;->A00:LX/CJO;

    return-object v0

    :sswitch_118
    const-string v0, "chela_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cba;->A00:LX/Cba;

    return-object v0

    :sswitch_119
    const-string v0, "caprasimo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5I2;->A00:LX/5I2;

    return-object v0

    :pswitch_1a
    sparse-switch v1, :sswitch_data_1a

    goto/16 :goto_0

    :sswitch_11a
    const-string v0, "ed_fenelton_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeT;->A00:LX/CeT;

    return-object v0

    :sswitch_11b
    const-string v0, "monigue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cm2;->A00:LX/Cm2;

    return-object v0

    :sswitch_11c
    const-string v0, "hyugos_dx_rounded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Chz;->A00:LX/Chz;

    return-object v0

    :sswitch_11d
    const-string v0, "diagramm_black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdR;->A00:LX/CdR;

    return-object v0

    :sswitch_11e
    const-string v0, "tac_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBT;->A00:LX/DBT;

    return-object v0

    :sswitch_11f
    const-string v0, "oregano_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cny;->A00:LX/Cny;

    return-object v0

    :sswitch_120
    const-string v0, "press_start2_p_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cy2;->A00:LX/Cy2;

    return-object v0

    :sswitch_121
    const-string v0, "inktoner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiT;->A00:LX/CiT;

    return-object v0

    :sswitch_122
    const-string v0, "danfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcX;->A00:LX/CcX;

    return-object v0

    :sswitch_123
    const-string v0, "mirtha_display_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClX;->A00:LX/ClX;

    return-object v0

    :sswitch_124
    const-string v0, "noto_serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CnW;->A00:LX/CnW;

    return-object v0

    :sswitch_125
    const-string v0, "lobster_two"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkT;->A00:LX/CkT;

    return-object v0

    :sswitch_126
    const-string v0, "diagramm_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdT;->A00:LX/CdT;

    return-object v0

    :sswitch_127
    const-string v0, "marker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ClR;->A00:LX/ClR;

    return-object v0

    :sswitch_128
    const-string v0, "alimama_dong_fang_da_kai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CKO;->A00:LX/CKO;

    return-object v0

    :pswitch_1b
    sparse-switch v1, :sswitch_data_1b

    goto/16 :goto_0

    :sswitch_129
    const-string v0, "hanalei_fill_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgu;->A00:LX/Cgu;

    return-object v0

    :sswitch_12a
    const-string v0, "danmark_urw_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcY;->A00:LX/CcY;

    return-object v0

    :sswitch_12b
    const-string v0, "rosarivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czh;->A00:LX/Czh;

    return-object v0

    :sswitch_12c
    const-string v0, "bodoni_moda_9pt_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CUP;->A00:LX/CUP;

    return-object v0

    :sswitch_12d
    const-string v0, "total_disorder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBy;->A00:LX/DBy;

    return-object v0

    :sswitch_12e
    const-string v0, "psych_handlettering_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cz2;->A00:LX/Cz2;

    return-object v0

    :pswitch_1c
    sparse-switch v1, :sswitch_data_1c

    goto/16 :goto_0

    :sswitch_12f
    const-string v0, "power_grotesk_black_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxv;->A00:LX/Cxv;

    return-object v0

    :sswitch_130
    const-string v0, "mrs_sheppards_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CmW;->A00:LX/CmW;

    return-object v0

    :sswitch_131
    const-string v0, "magari_semi_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkZ;->A00:LX/CkZ;

    return-object v0

    :sswitch_132
    const-string v0, "magnies"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cks;->A00:LX/Cks;

    return-object v0

    :sswitch_133
    const-string v0, "power_grotesk_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxw;->A00:LX/Cxw;

    return-object v0

    :sswitch_134
    const-string v0, "unytour_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DCO;->A00:LX/DCO;

    return-object v0

    :sswitch_135
    const-string v0, "have_heart_two"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ChJ;->A00:LX/ChJ;

    return-object v0

    :sswitch_136
    const-string v0, "thinker_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DBh;->A00:LX/DBh;

    return-object v0

    :sswitch_137
    const-string v0, "engagement_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CeX;->A00:LX/CeX;

    return-object v0

    :sswitch_138
    const-string v0, "glegoo_reg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgK;->A00:LX/CgK;

    return-object v0

    :sswitch_139
    const-string v0, "pirata_one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cv2;->A00:LX/Cv2;

    return-object v0

    :sswitch_13a
    const-string v0, "praise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cxz;->A00:LX/Cxz;

    return-object v0

    :sswitch_13b
    const-string v0, "antiga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CNO;->A00:LX/CNO;

    return-object v0

    :sswitch_13c
    const-string v0, "bootzy_condensed_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CVO;->A00:LX/CVO;

    return-object v0

    :sswitch_13d
    const-string v0, "cherry_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cbc;->A00:LX/Cbc;

    return-object v0

    :sswitch_13e
    const-string v0, "modern_v2"

    goto/16 :goto_4

    :pswitch_1d
    sparse-switch v1, :sswitch_data_1d

    goto/16 :goto_0

    :sswitch_13f
    const-string v0, "infamous_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CiK;->A00:LX/CiK;

    return-object v0

    :sswitch_140
    const-string v0, "kode_mono"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjS;->A00:LX/CjS;

    return-object v0

    :sswitch_141
    const-string v0, "boomer_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CUk;->A00:LX/CUk;

    return-object v0

    :sswitch_142
    const-string v0, "CUSTOM_FONT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcV;->A00:LX/CcV;

    return-object v0

    :sswitch_143
    const-string v0, "city_boy_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cbq;->A00:LX/Cbq;

    return-object v0

    :sswitch_144
    const-string v0, "rajdhani"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzW;->A00:LX/CzW;

    return-object v0

    :sswitch_145
    const-string v0, "chivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cbe;->A00:LX/Cbe;

    return-object v0

    :sswitch_146
    const-string v0, "syne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7MR;->A00:LX/7MR;

    return-object v0

    :sswitch_147
    const-string v0, "rozha_one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czj;->A00:LX/Czj;

    return-object v0

    :sswitch_148
    const-string v0, "glegoo_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgJ;->A00:LX/CgJ;

    return-object v0

    :sswitch_149
    const-string v0, "bowlby_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CVk;->A00:LX/CVk;

    return-object v0

    :sswitch_14a
    const-string v0, "ig_squeeze_all_caps"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dni;->A00:LX/Dni;

    return-object v0

    :pswitch_1e
    sparse-switch v1, :sswitch_data_1e

    goto/16 :goto_0

    :sswitch_14b
    const-string v0, "hyper_bleach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Chv;->A00:LX/Chv;

    return-object v0

    :sswitch_14c
    const-string v0, "bigshot_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CSO;->A00:LX/CSO;

    return-object v0

    :sswitch_14d
    const-string v0, "fragilita_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfV;->A00:LX/CfV;

    return-object v0

    :sswitch_14e
    const-string v0, "kotka_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjT;->A00:LX/CjT;

    return-object v0

    :sswitch_14f
    const-string v0, "sunflower_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D9l;->A00:LX/D9l;

    return-object v0

    :sswitch_150
    const-string v0, "goblin_tm_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CgW;->A00:LX/CgW;

    return-object v0

    :sswitch_151
    const-string v0, "anek_bangla_condensed_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CMP;->A00:LX/CMP;

    return-object v0

    :sswitch_152
    const-string v0, "limelight_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CkR;->A00:LX/CkR;

    return-object v0

    :sswitch_153
    const-string v0, "parisienne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ct2;->A00:LX/Ct2;

    return-object v0

    :sswitch_154
    const-string v0, "elegant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmr;->A00:LX/Dmr;

    return-object v0

    :sswitch_155
    const-string v0, "atp_pleasurize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/COP;->A00:LX/COP;

    return-object v0

    :pswitch_1f
    sparse-switch v1, :sswitch_data_1f

    goto/16 :goto_0

    :sswitch_156
    const-string v0, "baloo2_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CQL;->A00:LX/CQL;

    return-object v0

    :sswitch_157
    const-string v0, "do_hyeon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CdY;->A00:LX/CdY;

    return-object v0

    :sswitch_158
    const-string v0, "sofia_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D4m;->A00:LX/D4m;

    return-object v0

    :sswitch_159
    const-string v0, "yatra_one_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DDP;->A00:LX/DDP;

    return-object v0

    :sswitch_15a
    const-string v0, "aguafina_script_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CJN;->A00:LX/CJN;

    return-object v0

    :sswitch_15b
    const-string v0, "amelie_fierce_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CLO;->A00:LX/CLO;

    return-object v0

    :sswitch_15c
    const-string v0, "modern"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmu;->A00:LX/Dmu;

    return-object v0

    :sswitch_15d
    const-string v0, "langar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CjW;->A00:LX/CjW;

    return-object v0

    :sswitch_15e
    const-string v0, "freckle_face_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CfX;->A00:LX/CfX;

    return-object v0

    :sswitch_15f
    const-string v0, "britti_sans_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CWk;->A00:LX/CWk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6bb542c0 -> :sswitch_9
        -0x5d0cd160 -> :sswitch_8
        -0x4790eb20 -> :sswitch_7
        -0x10e1faa0 -> :sswitch_6
        -0xd635de0 -> :sswitch_5
        0xf26780 -> :sswitch_4
        0x3bb56c00 -> :sswitch_3
        0x66e3b4a0 -> :sswitch_2
        0x777c2380 -> :sswitch_1
        0x7ab78ae0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77c0e85f -> :sswitch_15
        -0x211e8abf -> :sswitch_14
        -0xee7dbff -> :sswitch_13
        0x4511d01 -> :sswitch_12
        0xae22f41 -> :sswitch_11
        0x15ab4e81 -> :sswitch_10
        0x2105f4a1 -> :sswitch_f
        0x22279f61 -> :sswitch_e
        0x2706f4c1 -> :sswitch_d
        0x3bd229a1 -> :sswitch_c
        0x403c8a61 -> :sswitch_b
        0x51c467c1 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f1a5a9e -> :sswitch_22
        -0x39ec499e -> :sswitch_21
        -0x36667cbe -> :sswitch_20
        -0x2096143e -> :sswitch_1f
        0x69ae62 -> :sswitch_1e
        0x1746982 -> :sswitch_1d
        0x6118c82 -> :sswitch_1c
        0xf4e0082 -> :sswitch_1b
        0x175cbd02 -> :sswitch_1a
        0x1807bd02 -> :sswitch_19
        0x45baa682 -> :sswitch_18
        0x47a38842 -> :sswitch_17
        0x5dfbb882 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f8e4e3d -> :sswitch_30
        -0x74750f3d -> :sswitch_2f
        -0x619768dd -> :sswitch_2e
        -0x462f719d -> :sswitch_2d
        -0x2a8a1efd -> :sswitch_2c
        -0x29075ebd -> :sswitch_2b
        -0x26b531fd -> :sswitch_2a
        -0x243aae5d -> :sswitch_29
        -0xa1408fd -> :sswitch_28
        0x2dd3e3 -> :sswitch_27
        0x333ae3 -> :sswitch_26
        0x4d94d83 -> :sswitch_25
        0x2ce5b4c3 -> :sswitch_24
        0x3c525ba3 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x86f9c1c -> :sswitch_36
        -0x10b1edc -> :sswitch_35
        0x523f344 -> :sswitch_34
        0x155fc1c4 -> :sswitch_33
        0x223f6284 -> :sswitch_32
        0x2a020c04 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x78915c5b -> :sswitch_44
        -0x757e279b -> :sswitch_43
        -0x60c9343b -> :sswitch_42
        -0x53389fdb -> :sswitch_41
        -0x4d2c877b -> :sswitch_40
        -0x4654767b -> :sswitch_3f
        -0x3d4a725b -> :sswitch_3e
        -0x2ffe8e3b -> :sswitch_3d
        -0x1d93049b -> :sswitch_3c
        0x64e24c5 -> :sswitch_3b
        0x5227ab85 -> :sswitch_3a
        0x57d0ba65 -> :sswitch_39
        0x5c7dac25 -> :sswitch_38
        0x6d969185 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x70dc891a -> :sswitch_4d
        -0x5bc1a35a -> :sswitch_4c
        -0x2fd5d5ba -> :sswitch_4b
        0x2f2446 -> :sswitch_4a
        0x52720a6 -> :sswitch_49
        0x85414e6 -> :sswitch_48
        0x1faa51c6 -> :sswitch_47
        0x2ca77306 -> :sswitch_46
        0x3d039da6 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6d2a0cf9 -> :sswitch_59
        -0x6cb42cd9 -> :sswitch_58
        -0x6b9b5c59 -> :sswitch_57
        -0x6b8e5af9 -> :sswitch_56
        -0x59bdfef9 -> :sswitch_55
        -0x4692be19 -> :sswitch_54
        -0x45be7279 -> :sswitch_53
        -0x13328a79 -> :sswitch_52
        -0x11ea2339 -> :sswitch_51
        0x6dda067 -> :sswitch_50
        0x8e29227 -> :sswitch_4f
        0x3a2e1607 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x76fc4618 -> :sswitch_62
        -0x657b1078 -> :sswitch_61
        -0x5b8578d8 -> :sswitch_60
        -0x565153f8 -> :sswitch_5f
        -0x25328b78 -> :sswitch_5e
        -0x1852218 -> :sswitch_5d
        0xc721188 -> :sswitch_5c
        0x1b0f6028 -> :sswitch_5b
        0x5b4f0608 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x64ac6f77 -> :sswitch_70
        -0x55565957 -> :sswitch_6f
        -0x4d061837 -> :sswitch_6e
        -0x351eec57 -> :sswitch_6d
        -0x10c866b7 -> :sswitch_6c
        -0xf150c97 -> :sswitch_6b
        -0x95b64d7 -> :sswitch_6a
        0x308169 -> :sswitch_69
        0xdaed649 -> :sswitch_68
        0x3bbade49 -> :sswitch_67
        0x516b1ae9 -> :sswitch_66
        0x5c9c4529 -> :sswitch_65
        0x60bcca49 -> :sswitch_64
        0x7c68f209 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6143d016 -> :sswitch_7b
        -0x60a15b76 -> :sswitch_7a
        -0x4f963cf6 -> :sswitch_79
        -0x39fcfd76 -> :sswitch_78
        0x58a0cea -> :sswitch_77
        0x651804a -> :sswitch_76
        0x15113f8a -> :sswitch_75
        0x1904b84a -> :sswitch_74
        0x4716dbea -> :sswitch_73
        0x4c25332a -> :sswitch_72
        0x7cc2ee8a -> :sswitch_71
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x66efc235 -> :sswitch_84
        -0x36d192d5 -> :sswitch_83
        -0x22666075 -> :sswitch_82
        -0x4b4e895 -> :sswitch_81
        -0x2509475 -> :sswitch_80
        0x10c7152b -> :sswitch_7f
        0x3b7f20eb -> :sswitch_7e
        0x40bf6dcb -> :sswitch_7d
        0x50f5fd0b -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x73b0e234 -> :sswitch_8d
        -0x5caca574 -> :sswitch_8c
        -0x241ca5b4 -> :sswitch_8b
        -0x214a1854 -> :sswitch_8a
        0x633faac -> :sswitch_89
        0x1f5a412c -> :sswitch_88
        0x2423652c -> :sswitch_87
        0x70ed6bec -> :sswitch_86
        0x7a7bd96c -> :sswitch_85
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5820b3b3 -> :sswitch_9a
        -0x2701b9d3 -> :sswitch_99
        -0x21679473 -> :sswitch_98
        -0x177e9fd3 -> :sswitch_97
        -0x15e35213 -> :sswitch_96
        -0x150bb933 -> :sswitch_95
        -0xa11dd73 -> :sswitch_94
        0x3d3eead -> :sswitch_93
        0x65e6c2d -> :sswitch_92
        0x147cc14d -> :sswitch_91
        0x5608328d -> :sswitch_90
        0x5b45084d -> :sswitch_8f
        0x5bca92ed -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x344a7b32 -> :sswitch_a8
        -0x303170b2 -> :sswitch_a7
        -0x18677832 -> :sswitch_a6
        -0x1418c7d2 -> :sswitch_a5
        -0x13366812 -> :sswitch_a4
        -0x11dc5cd2 -> :sswitch_a3
        -0x10d94c52 -> :sswitch_a2
        -0xb85d2b2 -> :sswitch_a1
        0x28b8f8e -> :sswitch_a0
        0x404c4d0e -> :sswitch_9f
        0x4f058a0e -> :sswitch_9e
        0x637c988e -> :sswitch_9d
        0x679b2b2e -> :sswitch_9c
        0x76bcbfee -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7929c051 -> :sswitch_b4
        -0x35606fb1 -> :sswitch_b3
        -0x2a5cce11 -> :sswitch_b2
        -0x19680ef1 -> :sswitch_b1
        -0x177d5cb1 -> :sswitch_b0
        -0x165ef231 -> :sswitch_af
        0x348baf -> :sswitch_ae
        0x37390af -> :sswitch_ad
        0x427b6af -> :sswitch_ac
        0x1ee3cf6f -> :sswitch_ab
        0x2bead58f -> :sswitch_aa
        0x70f4538f -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7b386430 -> :sswitch_bc
        -0x60e1fe70 -> :sswitch_bb
        -0x4bec90f0 -> :sswitch_ba
        0x331530 -> :sswitch_b9
        0x636d170 -> :sswitch_b8
        0x1ba39970 -> :sswitch_b7
        0x2cc12b30 -> :sswitch_b6
        0x5d295730 -> :sswitch_b5
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x6a2586cf -> :sswitch_c4
        -0x67ff2aaf -> :sswitch_c3
        -0x66e7118f -> :sswitch_c2
        0x35ce71 -> :sswitch_c1
        0x373e9b31 -> :sswitch_c0
        0x4d9627f1 -> :sswitch_bf
        0x59700bb1 -> :sswitch_be
        0x5dc25391 -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7718b96e -> :sswitch_ce
        -0x680801ee -> :sswitch_cd
        -0x4b39c88e -> :sswitch_cc
        -0x3ae9a0ee -> :sswitch_cb
        -0x1667d02e -> :sswitch_ca
        0xa2a17d2 -> :sswitch_c9
        0x17a7beb2 -> :sswitch_c8
        0x416d56b2 -> :sswitch_c7
        0x5496aad2 -> :sswitch_c6
        0x54d581d2 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x775e488d -> :sswitch_d5
        -0x61a1ef2d -> :sswitch_d4
        -0x3cc58e0d -> :sswitch_d3
        -0x11580b4d -> :sswitch_d2
        0x2dc193 -> :sswitch_d1
        0x19ab5ef3 -> :sswitch_d0
        0x23bf8693 -> :sswitch_cf
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x77224f8c -> :sswitch_df
        -0x4035368c -> :sswitch_de
        -0x206a858c -> :sswitch_dd
        -0x1825df2c -> :sswitch_dc
        -0x14aaeccc -> :sswitch_db
        0xf26fe14 -> :sswitch_da
        0x243a2074 -> :sswitch_d9
        0x4d10c2b4 -> :sswitch_d8
        0x4f86c974 -> :sswitch_d7
        0x69c4b7f4 -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x6f59bc8b -> :sswitch_ea
        -0x6ceffe6b -> :sswitch_e9
        -0x4f4bc4eb -> :sswitch_e8
        -0x4b273f6b -> :sswitch_e7
        -0x4154374b -> :sswitch_e6
        0x364395 -> :sswitch_e5
        0x3c9e1f5 -> :sswitch_e4
        0x6871f75 -> :sswitch_e3
        0xe6d3755 -> :sswitch_e2
        0x1504a255 -> :sswitch_e1
        0x78893095 -> :sswitch_e0
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x5d2f4eca -> :sswitch_f4
        -0x261c958a -> :sswitch_f3
        -0x91d61ca -> :sswitch_f2
        0x19c76 -> :sswitch_f1
        0x3389d6 -> :sswitch_f0
        0x1ff2cf6 -> :sswitch_ef
        0x2aff1e36 -> :sswitch_ee
        0x3b40f8d6 -> :sswitch_ed
        0x4f549756 -> :sswitch_ec
        0x52003616 -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x76c4a5c9 -> :sswitch_103
        -0x62689ae9 -> :sswitch_102
        -0x4fde0ce9 -> :sswitch_101
        -0x4b717d89 -> :sswitch_100
        -0x455b5d69 -> :sswitch_ff
        -0x352a8969 -> :sswitch_fe
        -0x30a49a29 -> :sswitch_fd
        -0x8e0ad29 -> :sswitch_fc
        -0x5844889 -> :sswitch_fb
        0xda179d7 -> :sswitch_fa
        0x3f200597 -> :sswitch_f9
        0x48f1fa97 -> :sswitch_f8
        0x67490437 -> :sswitch_f7
        0x722fe597 -> :sswitch_f6
        0x7df748b7 -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x6c597448 -> :sswitch_10c
        -0x65e51348 -> :sswitch_10b
        -0x535fec88 -> :sswitch_10a
        -0x36365e88 -> :sswitch_109
        -0x32e9ffa8 -> :sswitch_108
        -0x249eaa8 -> :sswitch_107
        0x1aa52098 -> :sswitch_106
        0x4ff30f78 -> :sswitch_105
        0x7003a858 -> :sswitch_104
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6067e887 -> :sswitch_119
        -0x604f8467 -> :sswitch_118
        -0x57139cc7 -> :sswitch_117
        -0x4f5d7267 -> :sswitch_116
        -0x3b081c47 -> :sswitch_115
        -0x382f3c87 -> :sswitch_114
        -0x2d5d0fa7 -> :sswitch_113
        -0x27426d87 -> :sswitch_112
        -0x1e8a6847 -> :sswitch_111
        -0x321f487 -> :sswitch_110
        0x1bd21059 -> :sswitch_10f
        0x20c1f699 -> :sswitch_10e
        0x5d2ea279 -> :sswitch_10d
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x44b9b7e6 -> :sswitch_128
        -0x40736bc6 -> :sswitch_127
        -0x2f566aa6 -> :sswitch_126
        -0x2c332a66 -> :sswitch_125
        -0x1448a886 -> :sswitch_124
        -0x50e6786 -> :sswitch_123
        0x5aef01a -> :sswitch_122
        0x13762d1a -> :sswitch_121
        0x3496b1da -> :sswitch_120
        0x3646335a -> :sswitch_11f
        0x37171b9a -> :sswitch_11e
        0x3ff1b97a -> :sswitch_11d
        0x40dba0ba -> :sswitch_11c
        0x49b08d3a -> :sswitch_11b
        0x7c10161a -> :sswitch_11a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x4e65b9e5 -> :sswitch_12e
        -0x303691e5 -> :sswitch_12d
        -0x17f6d9c5 -> :sswitch_12c
        -0x41cb105 -> :sswitch_12b
        0x22d84edb -> :sswitch_12a
        0x5dcd931b -> :sswitch_129
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x7777c064 -> :sswitch_13e
        -0x68cd9dc4 -> :sswitch_13d
        -0x5bd45844 -> :sswitch_13c
        -0x54358044 -> :sswitch_13b
        -0x3a6d1284 -> :sswitch_13a
        -0x36d49e84 -> :sswitch_139
        -0x21691744 -> :sswitch_138
        -0x8f29064 -> :sswitch_137
        0xbf4547c -> :sswitch_136
        0x1f1568bc -> :sswitch_135
        0x23d56a3c -> :sswitch_134
        0x282349bc -> :sswitch_133
        0x316c5b7c -> :sswitch_132
        0x527bd91c -> :sswitch_131
        0x6342befc -> :sswitch_130
        0x6459b0fc -> :sswitch_12f
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x7d596ac3 -> :sswitch_14a
        -0x2255e8c3 -> :sswitch_149
        -0xbc0f0a3 -> :sswitch_148
        -0x23019c3 -> :sswitch_147
        0x361a9d -> :sswitch_146
        0x5a3f65d -> :sswitch_145
        0x8160f9d -> :sswitch_144
        0x11593d7d -> :sswitch_143
        0x181d3c5d -> :sswitch_142
        0x383ff19d -> :sswitch_141
        0x5ef369fd -> :sswitch_140
        0x628cb6bd -> :sswitch_13f
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7a0a0682 -> :sswitch_155
        -0x631faa42 -> :sswitch_154
        -0x3307a2a2 -> :sswitch_153
        -0x2b440842 -> :sswitch_152
        -0x272a0c62 -> :sswitch_151
        -0xb2b62c2 -> :sswitch_150
        -0x3db182 -> :sswitch_14f
        0x3d908a3e -> :sswitch_14e
        0x54067b3e -> :sswitch_14d
        0x5590bdfe -> :sswitch_14c
        0x7077267e -> :sswitch_14b
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x52f4c561 -> :sswitch_15f
        -0x509588a1 -> :sswitch_15e
        -0x422a2561 -> :sswitch_15d
        -0x3fb494e1 -> :sswitch_15c
        -0x2df78e81 -> :sswitch_15b
        -0x231938a1 -> :sswitch_15a
        -0xda58de1 -> :sswitch_159
        -0x49eeb81 -> :sswitch_158
        0x2bd7b19f -> :sswitch_157
        0x7170875f -> :sswitch_156
    .end sparse-switch
.end method
