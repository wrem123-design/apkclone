.class public final Lcom/instagram/urlhandlers/aiconsumption/OpenMifuCarouselUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 25

    const/4 v3, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v5, v3, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x8107ac000a2c1cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    const-string v12, "recipe_id"

    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    const-string v13, "fetch_type"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x58d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v11}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {v12, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "show_all_recipes"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v6, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZsJ;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.screen_query.ig.BloksMemuForYouCarouselScreenQuery"

    new-instance v12, LX/3US;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move/from16 v24, v3

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v19, ""

    new-instance v13, LX/9pa;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v15, LX/3PO;

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v15}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v1, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
