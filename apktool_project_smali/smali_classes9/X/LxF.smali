.class public abstract LX/LxF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x7b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "feedback_surface"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "igd_interactive_themes"

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.messenger.aicreation.good_feedback_submit_controller"

    invoke-static {p3, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    new-instance v3, LX/DuZ;

    invoke-direct/range {v3 .. v10}, LX/DuZ;-><init>(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {p1, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v0, "messenger_ai_creation_thread_theme"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v12, 0x0

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/G4e;->A0B:LX/G4e;

    const/4 v6, 0x0

    sget-object v0, LX/F5W;->A06:LX/F5W;

    invoke-static {v3, v2, v0, v1}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "igd_interactive_themes"

    :goto_0
    const/16 v0, 0x51

    new-instance v10, LX/lkI;

    move-object/from16 v5, p0

    invoke-direct {v10, v5, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v1, 0x3

    const-string v0, "feedback_surface"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/16 v0, 0x7b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    new-instance v0, LX/Pdg;

    invoke-direct {v0, v10, v1}, LX/Pdg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "on_success"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v9, v8, v7, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v0}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    const-string v15, "AiCreationFeedbackBottomSheet"

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/MrU;->A00:Ljava/util/Set;

    invoke-static {v7, v0, v8, v6}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    const-string v7, "messenger_ai_creation_thread_theme"

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/32 p2, 0x15180

    const p1, 0x2aea1260

    const-string v13, "com.bloks.www.messenger.aicreation.feedback_submit_screen"

    new-instance v10, LX/3US;

    move-object v14, v12

    move-object/from16 p0, v12

    move/from16 p4, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p5, :cond_2

    filled-new-array {v4}, [LX/mop;

    move-result-object v0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v12, v0, v1}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void

    :cond_2
    invoke-static {v5, v10, v4, v3, v1}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_3
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
