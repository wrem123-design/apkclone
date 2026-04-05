.class public final LX/YeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# direct methods
.method public static final A00()LX/N7o;
    .locals 3

    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7o;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7o;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting InfoHub listener"

    const-string v0, "InfoHubBottomSheetLauncher"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/YeV;LX/OIS;)V
    .locals 33

    const v0, 0x3401d

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v1, v12

    move-object/from16 v3, p0

    iget-object v0, v3, LX/YeV;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    if-nez v0, :cond_0

    const-string v1, "InfoHubBottomSheetLauncher"

    const-string v0, "User session not available, cannot launch Info Hub"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v9

    const/4 v0, 0x1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/Ztu;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    iget-boolean v14, v7, LX/OIS;->A0A:Z

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v5

    const-class v4, LX/N7N;

    invoke-static {v5, v4}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkI;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Error getting ReaderModeController"

    const-string v4, "InfoHubBottomSheetLauncher"

    invoke-static {v4, v5, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move-object v4, v5

    check-cast v4, LX/N7N;

    iget-boolean v4, v4, LX/N7N;->A06:Z

    const/16 v18, 0x1

    if-eq v4, v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :try_start_1
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v6

    const-class v4, LX/GTb;

    invoke-static {v6, v4}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/msE;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v6, "Error getting TranslationController"

    const-string v4, "InfoHubBottomSheetLauncher"

    invoke-static {v4, v6, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    move-object v4, v11

    check-cast v4, LX/GTb;

    iget-boolean v4, v4, LX/GTb;->A0D:Z

    const/16 v17, 0x1

    if-eq v4, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    if-eqz v11, :cond_6

    :cond_5
    move-object v4, v11

    check-cast v4, LX/GTb;

    iget-boolean v4, v4, LX/GTb;->A0C:Z

    const/16 v16, 0x1

    if-eq v4, v0, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    iget-object v4, v3, LX/YeV;->A01:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {}, LX/YeV;->A00()LX/N7o;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/N7o;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OUJ;

    if-eqz v4, :cond_8

    iget-boolean v6, v4, LX/OUJ;->A01:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    if-eqz p1, :cond_b

    iget-object v15, v7, LX/OIS;->A04:Ljava/lang/String;

    :goto_3
    if-nez v6, :cond_a

    if-eqz p1, :cond_a

    iget-object v12, v7, LX/OIS;->A07:Ljava/lang/String;

    :cond_a
    iget-object v4, v3, LX/YeV;->A02:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x2

    new-instance v6, LX/aEL;

    invoke-direct {v6, v5, v4}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v5, LX/aEL;

    invoke-direct {v5, v11, v4}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v4, "ad_id"

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v4, "ad_tracking_token"

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v4, "current_url"

    invoke-static {v4, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v4, "document_body"

    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v4, "document_description"

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v4, "iab_session_id"

    invoke-static {v4, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const-string v4, "info_hub_session_id"

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v4, "is_reader_mode_active"

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v4, "is_translation_active"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const/4 v4, 0x7

    invoke-static {v6, v4}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v6

    const-string v4, "on_reader_mode_callback"

    invoke-static {v4, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v5

    const-string v4, "on_translate_callback"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const-string v4, "query_start_time"

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const-string v4, "show_reader_mode_control"

    invoke-static {v4, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v4, "show_translation_control"

    invoke-static {v4, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v4, "summary_key"

    invoke-static {v4, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v20 .. v34}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v10, v4}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v2, :cond_d

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/Zrw;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_b
    move-object v15, v12

    goto/16 :goto_3

    :cond_c
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v26

    const-wide/16 v30, 0x0

    const v29, 0x2aea1260

    const-string v23, "com.bloks.www.bloks.iab.info_hub.bottomsheet"

    new-instance v4, LX/3US;

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move/from16 v32, v0

    invoke-direct/range {v20 .. v32}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/YeV;->A00:Landroid/content/Context;

    filled-new-array/range {v19 .. v19}, [LX/mop;

    move-result-object v1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v9, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_d
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
