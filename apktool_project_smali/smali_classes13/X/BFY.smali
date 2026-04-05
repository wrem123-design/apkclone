.class public abstract LX/BFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    return-void
.end method

.method public static A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V
    .locals 2

    sget-object v1, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, p2}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V
    .locals 18

    move-wide/from16 v0, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const v2, -0x3f36b200

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v9, p4, 0x1

    move/from16 v3, p3

    if-eqz v9, :cond_a

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_2

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_0

    invoke-static {v11, v4, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v6

    const/16 v2, 0x20

    if-nez v6, :cond_1

    :cond_0
    const/16 v2, 0x10

    :cond_1
    or-int/2addr v8, v2

    :cond_2
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v6, v8, 0x93

    const/16 v2, 0x92

    invoke-static {v6, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v6, "com.instagram.compose.ui.loading.SpinnerImage (SpinnerImage.kt:35)"

    const v2, 0x8aec80f

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_c

    const v6, 0xb10c1f3

    const/16 v2, 0x1bb

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_7
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    invoke-static {v11}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v4

    :cond_8
    if-eqz v7, :cond_4

    sget-wide v0, LX/2dN;->A0B:J

    goto :goto_2

    :cond_9
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_3

    invoke-static {v11, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v2

    or-int/2addr v8, v2

    goto :goto_1

    :cond_a
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_b

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto :goto_0

    :cond_b
    move v8, v3

    goto :goto_0

    :cond_c
    :goto_3
    :try_start_0
    invoke-static {v11}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v7

    sget-object v6, LX/3R2;->A02:LX/hrN;

    const/4 v13, 0x0

    const/16 v2, 0x352

    invoke-static {v6, v2}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v6

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v6, v7, v11, v2}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v6

    invoke-static {v11}, LX/6e5;->A00(LX/jaI;)I

    move-result v10

    invoke-static {v11}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/6Ze;->A00:LX/8w9;

    invoke-interface {v11, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9g1;

    iget-object v14, v4, LX/DQW;->A00:LX/B8G;

    const v2, 0x7f13458b

    invoke-static {v11, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v11, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_e

    :cond_d
    const/16 v2, 0x7c

    invoke-static {v11, v6, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_e
    invoke-static {v5, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-interface {v11, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v10}, LX/jaI;->AJx(I)Z

    move-result v2

    invoke-static {v11, v9, v6, v2}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_f

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_10

    :cond_f
    const/4 v6, 0x2

    new-instance v2, LX/DQd;

    invoke-direct {v2, v8, v9, v10, v6}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v7, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    sget-wide v6, LX/2dN;->A0B:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v13

    :cond_11
    sget-object v15, LX/6g3;->A05:LX/Kae;

    const/16 v17, 0x6008

    const/16 p0, 0x28

    invoke-static/range {v11 .. v18}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5eb709b7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    throw v1

    :cond_13
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x281aa099

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x2a087a11

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_16

    const/16 p2, 0x7

    new-instance v2, LX/elM;

    move-wide/from16 p3, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 v17, v2

    move/from16 p0, v3

    invoke-direct/range {v17 .. v24}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method
