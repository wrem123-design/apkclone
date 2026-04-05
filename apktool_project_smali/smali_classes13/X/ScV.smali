.class public abstract LX/ScV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IIZ)V
    .locals 17

    move-object/from16 v12, p1

    const v0, 0x3efd8fc7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    const/4 v9, 0x4

    move/from16 p0, p2

    move/from16 v15, p4

    if-eqz v0, :cond_e

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1

    const/16 v0, 0x40f

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_1
    check-cast v12, LX/LEL;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapFlashOverlay (QuickSnapFlashOverlay.kt:41)"

    const v0, 0x392d2969

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const-wide/32 v0, -0x4162e

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    sget-wide v3, LX/2dN;->A01:J

    invoke-static {v7}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7, v3, v6}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int/lit8 v4, v2, 0xe

    invoke-static {v4, v9}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v7, v8, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    const/16 v10, 0xa

    new-instance v3, LX/Zvi;

    invoke-direct {v3, v10, v8, v15}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v7, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v3, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v7, v11, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    const/4 v14, 0x7

    new-instance v10, LX/Hrj;

    invoke-direct/range {v10 .. v15}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v10, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-interface {v7, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    const/16 v3, 0x16

    new-instance v2, LX/DVA;

    invoke-direct {v2, v11, v0, v1, v3}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v2}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x216336cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0xe

    new-instance v0, LX/ezO;

    move-object/from16 v16, v12

    move/from16 p3, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v15}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p2

    goto/16 :goto_0

    :cond_f
    move/from16 v2, p0

    goto/16 :goto_0
.end method
