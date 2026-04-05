.class public abstract LX/VzB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;LX/7zH;LX/3L2;II)V
    .locals 12

    move-object v11, p2

    const v0, -0x4e7c8932

    move/from16 v8, p5

    invoke-static {p1, v0, v8}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move-object v10, p3

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxContent (CreatorAITermsNuxScreen.kt:147)"

    const v0, 0x5fef180f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v11, v0, v5}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p3, LX/3L2;->A00:LX/0AA;

    const-wide v0, 0x8105ed00101f3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43c89c8c

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v4}, LX/VzB;->A02(LX/jaI;I)V

    :goto_3
    invoke-static {v3, v4, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x449f8d90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x4a

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x43c94ecc

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v4}, LX/VzB;->A01(LX/jaI;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 6

    const v0, 0x1eedd549

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxItemsV1 (CreatorAITermsNuxScreen.kt:162)"

    const v0, 0x380259de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v4, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {p0, v5}, LX/VzB;->A03(LX/jaI;I)V

    const v0, 0x7f082300

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f131da7

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131da6

    invoke-static {p0, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082751

    invoke-static {p0, v0, v5}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    const v0, 0x7f131dab

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131daa

    invoke-static {p0, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082022

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f131da9

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131da8

    invoke-static {p0, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    invoke-static {p0, v4, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a49947b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 3

    const v0, -0x19e2de98

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxItemsV2 (CreatorAITermsNuxScreen.kt:276)"

    const v0, 0x4317a496

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, v2}, LX/VzB;->A04(LX/jaI;I)V

    const v0, 0x7f0825be

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f131db3

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131db2

    invoke-static {p0, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082756

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f131db7

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131db6

    invoke-static {p0, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082008

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f131db5

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131db4

    invoke-static {p0, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v1, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x47604da0    # 57421.625f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 15

    const v0, -0x7d9a3404

    move-object v7, p0

    move/from16 v2, p1

    invoke-static {p0, v0, v2}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxV1Header (CreatorAITermsNuxScreen.kt:223)"

    const v0, 0x482c17e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081f1d

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    invoke-static {v6}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f131dae

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v6, v4, v5}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f131db1

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v5, v5, v5, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const v0, 0x7f131d7d

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/16 v3, 0x32

    invoke-static {v3}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    sget-object v10, LX/6c4;->A07:LX/6c4;

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    const v14, 0xbf58

    const/high16 v13, 0x30000

    invoke-static/range {v7 .. v16}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x637e9791

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;I)V
    .locals 16

    const v0, -0x5432bb25

    move-object/from16 v8, p0

    move/from16 v2, p1

    invoke-static {v8, v0, v2}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxV2Header (CreatorAITermsNuxScreen.kt:336)"

    const v0, -0xd24a00a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081f1d

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    invoke-static {v5}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f131d7d

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v5, v3, v4}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/16 v6, 0x32

    invoke-static {v6}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v6

    invoke-static {v7, v6, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    sget-object v11, LX/6c4;->A07:LX/6c4;

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    const v15, 0xbf58

    const/high16 v14, 0x30000

    invoke-static/range {v8 .. v17}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    const v0, 0x7f131dbb

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v4}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v8, v1, v0, v6}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f131dbc

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2c2024

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/3L2;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 43

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v41, p3

    move-object/from16 v40, p4

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v4, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v17, 0x2

    move-object/from16 v42, p2

    move/from16 v1, v17

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x189a039b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v38, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v6, p5

    if-eqz v1, :cond_1c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_2

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, LX/jaI;->GT6()V

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    :goto_3
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxScreen (CreatorAITermsNuxScreen.kt:69)"

    const v2, -0x6d157c3b    # -1.479996E-27f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/16 v2, 0xc

    invoke-static {v0, v5, v2}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v3

    :cond_8
    invoke-static {v0, v3, v7}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v5, LX/3L2;->A05:LX/mWj;

    const/16 v20, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v7, v5, LX/3L2;->A00:LX/0AA;

    const-wide v2, 0x8105ed00101f3dL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const v7, 0x7f131dac

    if-eqz v8, :cond_9

    const v7, 0x7f131db8

    :cond_9
    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v5, LX/3L2;->A00:LX/0AA;

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const v7, 0x7f131dad

    if-eqz v8, :cond_a

    const v7, 0x7f131db9

    :cond_a
    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/3L2;->A00:LX/0AA;

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x5f77566f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f131dba

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    :goto_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_b

    const-string v7, "com.instagram.creator.agent.disclosure.inthread.dialog.buttonDisclaimerText (CreatorAITermsNuxScreen.kt:400)"

    const v2, -0x604f4ee7

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v11, v8, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v8, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v8

    if-nez v3, :cond_16

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_5
    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v30

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v34, v32

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v11}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v13

    invoke-virtual {v13, v9, v7, v8}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v12, "link"

    const-string v11, "creator_ai_terms_link"

    invoke-virtual {v13, v12, v11, v7, v8}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    if-eq v2, v10, :cond_c

    if-eq v3, v10, :cond_c

    invoke-virtual {v13, v9, v2, v3}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v13, v12, v11, v2, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    invoke-virtual {v13}, LX/7PP;->A03()LX/2lD;

    move-result-object v9

    invoke-static {v7, v8}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v7

    invoke-static {v2, v3}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v2

    new-instance v3, LX/GUa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/GUa;->A00:LX/2lD;

    iput-object v7, v3, LX/GUa;->A01:LX/2ar;

    iput-object v2, v3, LX/GUa;->A02:LX/2ar;

    invoke-static {}, LX/751;->A1W()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x73cc3f2e

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_d
    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v7, v2, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v11, v2, 0x6

    move-object v8, v0

    move-object/from16 v9, v20

    move-object v10, v5

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, LX/VzB;->A00(LX/iaY;LX/jaI;LX/7zH;LX/3L2;II)V

    const v2, 0x7f131daf

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f131db0

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8U7;

    iget-boolean v10, v2, LX/8U7;->A02:Z

    iget-object v8, v3, LX/GUa;->A00:LX/2lD;

    sget-object v20, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_e

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_f

    :cond_e
    const/16 v7, 0x17d

    move-object/from16 v2, v41

    invoke-static {v0, v2, v7}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_f
    check-cast v2, LX/LEL;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_11

    :cond_10
    const/16 v7, 0x17e

    move-object/from16 v1, v40

    invoke-static {v0, v1, v7}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_11
    check-cast v7, LX/LEL;

    invoke-static {v0, v3, v15}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_12

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_13

    :cond_12
    const/16 v1, 0xb

    invoke-static {v0, v15, v3, v1}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v28, 0x36000

    const v29, 0x10e58

    const/16 v27, 0x180

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move/from16 v30, v4

    move/from16 v31, v10

    move/from16 v32, v18

    move/from16 v33, v4

    invoke-static/range {v19 .. v33}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v18

    invoke-static {v14, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x758c5318

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v39, 0x11

    new-instance v0, LX/exN;

    move-object/from16 v35, v40

    move-object/from16 v36, v42

    move/from16 v37, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v41

    invoke-direct/range {v32 .. v39}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    invoke-static {v11, v3, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v3, v2}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_5

    :cond_17
    const v2, -0x70891b79

    invoke-static {v0, v2, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_18
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Cfc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Cfc;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v42

    iput-object v2, v3, LX/Cfc;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/Cfc;->A03()LX/3L2;

    move-result-object v5

    goto/16 :goto_3

    :cond_19
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1a
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1d
    move v1, v6

    goto/16 :goto_0
.end method
