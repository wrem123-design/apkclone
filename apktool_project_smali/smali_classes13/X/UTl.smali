.class public abstract LX/UTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BYL;LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    move-object v2, p2

    move-object p2, p3

    invoke-static {p0, p3, v2}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v0, LX/DRc;

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 p1, 0x6

    new-instance v5, LX/DRc;

    move-object v6, v1

    move-object v7, v2

    move-object v8, p0

    move-object p0, p5

    invoke-direct/range {v5 .. v10}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p3, p4

    move-object p0, v1

    move-object p1, v2

    move-object p4, v0

    move-object p5, v5

    invoke-static/range {p0 .. p5}, LX/UTl;->A01(LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method

.method public static final A01(LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static {v8, v3, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/ieo;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v4}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_cancel_callback"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    new-instance v0, LX/ieo;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v3}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_next_callback"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "onboarding_entry_point"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "should_show_editorial_direction"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WoW;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksIGAICharacterOnboardingScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v14, ""

    new-instance v8, LX/9pa;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
