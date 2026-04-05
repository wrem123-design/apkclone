.class public abstract LX/18j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/kp7;LX/18d;LX/7yD;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    iget-object v3, v2, LX/18d;->A01:LX/18f;

    iget-object v4, v4, LX/7yD;->A00:LX/7yC;

    iget-object v0, v4, LX/7yC;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    new-instance v14, LX/18x;

    invoke-direct {v14, v10, v6, v3, v0}, LX/18x;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/18f;LX/18m;)V

    iget-object v3, v2, LX/18d;->A02:LX/18g;

    iget-object v13, v4, LX/7yC;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19d;

    new-instance v11, LX/19e;

    move-object/from16 v18, p0

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/19e;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/18g;LX/19d;)V

    iget-object v3, v2, LX/18d;->A05:LX/18h;

    iget-object v0, v4, LX/7yC;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19h;

    new-instance p1, LX/19i;

    move-object/from16 p2, v18

    move-object/from16 p3, v10

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, LX/19i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/18h;LX/19h;)V

    iget-object v12, v2, LX/18d;->A00:LX/7nL;

    iget-object v9, v4, LX/7yC;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aon;

    iget-object v0, v4, LX/7yC;->A0F:LX/LEN;

    invoke-interface {v0, v5, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    const/16 v24, 0x0

    new-instance v8, LX/19k;

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 p0, v12

    invoke-direct/range {v19 .. v25}, LX/19k;-><init>(LX/AHT;LX/6Aa;LX/19j;LX/Aon;LX/AHY;LX/7nL;)V

    iget-object v12, v2, LX/18d;->A03:LX/18i;

    iget-object v7, v4, LX/7yC;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    new-instance v3, LX/1Ai;

    invoke-direct {v3, v10, v6, v12, v0}, LX/1Ai;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/18i;LX/19y;)V

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v15, v2, LX/18d;->A04:LX/18e;

    iget-object v0, v4, LX/7yC;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ap;

    iget-object v0, v4, LX/7yC;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v0, v4, LX/7yC;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8107ed00002dedL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v24, 0x0

    if-eqz v16, :cond_3

    :cond_2
    const/16 v24, 0x1

    :cond_3
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107ed00012deeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p0, 0x0

    if-eqz v16, :cond_5

    :cond_4
    const/16 p0, 0x1

    :cond_5
    new-instance v17, LX/1Ar;

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v25}, LX/1Ar;-><init>(Landroid/content/Context;LX/6Aa;LX/18e;LX/1Ap;ZZZZ)V

    iget-object v0, v4, LX/7yC;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/7yC;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual {v11}, LX/19e;->A01()V

    iget-object v0, v4, LX/7yC;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, LX/6Aa;->A15:LX/6Ak;

    if-eqz v0, :cond_12

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-eq v1, v0, :cond_6

    iget-boolean v0, v6, LX/6Aa;->A2t:Z

    if-nez v0, :cond_6

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v6, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    :cond_6
    sget-object v0, LX/Cdn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cdn;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    iget-wide v7, v0, LX/19y;->A00:D

    double-to-long v0, v7

    const/16 v2, 0xa

    new-instance v5, LX/24I;

    invoke-direct {v5, v3, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v6, v5, v0, v1}, LX/Cdn;->A00(LX/6Aa;LX/LEL;J)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/7yC;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    iget-object v0, v6, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v11, v0}, LX/19e;->A03(LX/6Ak;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/7yC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    invoke-virtual {v11}, LX/19e;->A01()V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    iget-object v0, v4, LX/7yC;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, LX/6Aa;->A15:LX/6Ak;

    if-eqz v0, :cond_13

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-eq v1, v0, :cond_a

    iget-boolean v0, v6, LX/6Aa;->A2t:Z

    if-nez v0, :cond_a

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v6, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    invoke-virtual {v8}, LX/19k;->A02()V

    :cond_a
    sget-object v0, LX/Cdn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cdn;

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.addestinationpreview.domain.uicontract.ValidAdDestinationPreviewUiState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7mV;

    iget-wide v0, v1, LX/7mV;->A01:J

    const/16 v2, 0xb

    new-instance v5, LX/24I;

    invoke-direct {v5, v8, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/7yC;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/19e;->A01()V

    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    iget-object v0, v6, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v14, v0}, LX/18x;->A03(LX/6Ak;)V

    return-void

    :cond_c
    iget-object v0, v4, LX/7yC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    sget-object v0, LX/Cdn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cdn;

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19d;

    iget-wide v0, v0, LX/19d;->A00:J

    const/16 v2, 0xc

    new-instance v5, LX/24I;

    invoke-direct {v5, v11, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v17 .. v17}, LX/1Ar;->A04()V

    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual {v11}, LX/19e;->A01()V

    goto :goto_1

    :cond_e
    iget-boolean v0, v6, LX/6Aa;->A3u:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, LX/1Ar;->A04()V

    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual {v11}, LX/19e;->A01()V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    iget-object v0, v6, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    return-void

    :cond_f
    invoke-virtual {v14}, LX/18x;->A02()V

    invoke-virtual {v11}, LX/19e;->A01()V

    invoke-virtual {v8}, LX/19k;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/19i;->A01()V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    iget-object v0, v6, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/1Ar;->A06()V

    return-void

    :cond_10
    invoke-virtual/range {v17 .. v17}, LX/1Ar;->A03()V

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    goto :goto_2

    :cond_11
    if-eqz v16, :cond_7

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    :goto_2
    invoke-virtual {v6, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    return-void

    :cond_12
    invoke-virtual {v3, v1}, LX/1Ai;->A02(LX/6Ak;)V

    return-void

    :cond_13
    invoke-virtual {v8, v1}, LX/19k;->A03(LX/6Ak;)V

    return-void

    :cond_14
    invoke-virtual/range {p1 .. p1}, LX/19i;->A03()V

    return-void

    :cond_15
    invoke-virtual/range {v17 .. v17}, LX/1Ar;->A04()V

    return-void
.end method
