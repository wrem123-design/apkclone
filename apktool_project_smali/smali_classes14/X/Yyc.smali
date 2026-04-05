.class public abstract LX/Yyc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "groups_post_card"

    const-string v1, "marketplace_post_card"

    const-string v0, "creator_post_card"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Yyc;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "entry_point_param"

    invoke-static {p1}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url_param"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fallback_url_param"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_preloads_param"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v7, p2

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-static {v0, v10, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, LX/Qy4;

    invoke-direct {v2, v1}, LX/Qy4;-><init>(I)V

    sget-object v1, LX/fs0;->A0A:LX/msG;

    invoke-static {v0, v2, v1}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v6

    move-object/from16 v1, p8

    if-nez p8, :cond_0

    const-string v5, "default"

    :goto_0
    sget-object v2, LX/Yyc;->A00:Ljava/util/Set;

    invoke-static {v2, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "ig4a_xav_app_installs_"

    move-object/from16 v14, p11

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v4, p7

    if-eqz v8, :cond_c

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const-string p1, ""

    const-string v17, "ig4a"

    const-string v19, "xav_app_installs"

    const-string v21, "appmanager_unknown"

    const-string p0, "xav"

    new-instance v8, LX/ZHj;

    move-object/from16 p2, p1

    move-object/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v9, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;

    invoke-static {v0, v9}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v8, v10}, LX/ZHj;->A01(Landroid/content/Intent;LX/ZHj;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v7, v12, v11, v6}, LX/Yyc;->A00(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p7, :cond_1

    const-string v8, "entry_point_override_param"

    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v8, "variant_param"

    invoke-virtual {v9, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_2

    const-string v8, "family_device_id_param"

    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p10, :cond_3

    const-string v8, "image_url_param"

    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v8, "title_param"

    invoke-virtual {v9, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v13, p12

    if-eqz p12, :cond_4

    const-string v8, "post_card_header_title_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object/from16 v13, p13

    if-eqz p13, :cond_5

    const-string v8, "post_card_header_subtitle_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object/from16 v13, p14

    if-eqz p14, :cond_6

    const-string v8, "post_card_body_text_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    move-object/from16 v13, p15

    if-eqz p15, :cond_7

    const-string v8, "post_card_profile_pic_url_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object/from16 v13, p16

    if-eqz p16, :cond_8

    const-string v8, "post_card_author_badge_pic_url_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    move-object/from16 v13, p17

    if-eqz p17, :cond_9

    const-string v8, "post_card_media_image_url_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v8, "post_card_like_count_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v8, "post_card_comment_count_param"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const v8, 0x2bf22

    invoke-static {v0, v9, v8}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const-string v8, "marketplace_icon"

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "groups_icon"

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    if-eqz p10, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    const-string v8, "dating_icon"

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_f
    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const-string p1, ""

    const-string v17, "ig4a"

    const-string v19, "xav_app_installs"

    const-string v21, "appmanager_unknown"

    const-string p0, "xav"

    new-instance v8, LX/ZHj;

    move-object/from16 p2, p1

    move-object/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-class v9, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;

    invoke-static {v0, v9}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v8, v10}, LX/ZHj;->A01(Landroid/content/Intent;LX/ZHj;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v7, v12, v11, v6}, LX/Yyc;->A00(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p7, :cond_10

    const-string v8, "entry_point_override_param"

    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const-string v8, "variant_param"

    invoke-virtual {v9, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_11

    const-string v8, "family_device_id_param"

    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz p10, :cond_12

    const-string v8, "image_url_param"

    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    const-string v2, "title_param"

    invoke-virtual {v9, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x2bf22

    invoke-static {v0, v9, v2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_13
    const-string v2, "social_proof"

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81142f00006affL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_14
    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v20, ""

    const-string v14, "ig4a"

    const-string v16, "xav_app_installs"

    const-string v18, "appmanager_unknown"

    const-string v19, "xav"

    new-instance v13, LX/ZHj;

    move-object/from16 v21, v20

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-class v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallMontageActivity;

    invoke-static {v0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v13, v10}, LX/ZHj;->A01(Landroid/content/Intent;LX/ZHj;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v7, v12, v11, v6}, LX/Yyc;->A00(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p7, :cond_15

    const-string v1, "entry_point_override_param"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    const-string v1, "variant_param"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_16

    const-string v1, "family_device_id_param"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    const v1, 0x2bf21

    invoke-static {v0, v2, v1}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_17
    move/from16 v17, p18

    move-object v13, v11

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v11, v7

    move-object v12, v12

    invoke-static/range {v10 .. v17}, LX/VgX;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
