.class public abstract LX/VnN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-wide v9, 0xffffdf35L

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v6, 0xffffa049L

    shl-long/2addr v6, v8

    const-wide v4, 0xffff7ab1L

    shl-long/2addr v4, v8

    const-wide v2, 0xfff585ffL

    shl-long/2addr v2, v8

    const-wide v0, 0xffb897ffL

    shl-long/2addr v0, v8

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v15

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v16

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v17

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v18

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v19

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v20

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v21

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v22

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v23

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v24

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v25

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v26

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v27

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v28

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v29

    filled-new-array/range {v11 .. v29}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VnN;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 4

    const v0, -0x23f26943

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.ThreadsLogo (BasketballScoreCardBack.kt:152)"

    const v0, 0x739ebe5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f082e74

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4eb8a7bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;FII)V
    .locals 20

    move-object/from16 v7, p3

    move/from16 v10, p4

    move-object/from16 v13, p1

    const/4 v8, 0x0

    const v0, -0x5b24c7bb

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p6, p2

    move/from16 v9, p5

    if-eqz v0, :cond_1c

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v3, v17, 0x2

    if-eqz v3, :cond_1b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v17, 0x4

    if-eqz v2, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v17, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v10, v2}, LX/751;->A01(FI)F

    move-result v10

    invoke-static {v7, v1}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.BasketballScoreCardBack (BasketballScoreCardBack.kt:81)"

    const v0, 0x6c908501

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v16

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    if-nez v6, :cond_17

    if-eqz v16, :cond_16

    const v0, 0x59970134

    invoke-static {v11, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0G:J

    :goto_4
    invoke-static {v11, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    if-eqz v7, :cond_15

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v7}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-interface {v13, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :goto_6
    const/high16 v2, 0x43530000    # 211.0f

    invoke-static {v3, v2}, LX/6d6;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    const v2, 0x438e8000    # 285.0f

    invoke-static {v3, v2}, LX/6d6;->A0P(LX/7zH;F)LX/7zH;

    move-result-object v18

    const/high16 p0, 0x40800000    # 4.0f

    const/high16 v12, 0x41b80000    # 23.0f

    invoke-static {v12}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v19

    invoke-static {v11}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A04:J

    move-wide/from16 p4, v2

    invoke-static {v11}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v14, v2, LX/6Zr;->A04:J

    const/4 v3, 0x4

    move/from16 p1, v3

    move-wide/from16 p2, p4

    move-wide/from16 p4, v14

    invoke-static/range {v18 .. v25}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v2

    invoke-static {v2, v12, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    if-eqz v6, :cond_14

    sget-object v12, LX/7zH;->A00:LX/5nC;

    iget-wide v0, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    invoke-static {v11, v12, v0, v1}, LX/RLk;->A00(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_5
    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v11, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v0, v2, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    if-eqz v6, :cond_8

    const v0, -0x44b5c03a

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A02:Ljava/lang/String;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v2, v8, v8}, LX/VnN;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_8
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4506d236

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_9
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v18, 0x1

    new-instance v0, LX/emp;

    move-object/from16 v14, p6

    move v15, v10

    move/from16 v16, v9

    move-object v11, v0

    move-object v12, v13

    move-object v13, v7

    invoke-direct/range {v11 .. v18}, LX/emp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x44b4211e

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v14

    invoke-static {v1, v14}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v8, v8}, LX/VnN;->A00(LX/jaI;LX/7zH;II)V

    const v0, 0x7f08016a

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v14, v6, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v14, v0, 0x70

    const v0, -0xebbcec

    invoke-static {v11, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.holographicRainbowOverlay (BasketballScoreCardBack.kt:165)"

    const v0, -0x1b753dd7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v4

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_c

    const v0, -0x27893e26

    invoke-static {v11, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x16

    invoke-static {v11, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_a
    invoke-static {v6, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x59e1e857

    :goto_a
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v1, v2}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    goto/16 :goto_8

    :cond_c
    const v0, -0x27888274

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v11, v4}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    invoke-static {v11, v4, v0}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_e
    invoke-static {v6, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v12, :cond_f

    invoke-interface {v11, v10}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v12, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-static {v11, v10, v3}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_13
    invoke-static {v4, v1}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1e41aa73

    goto :goto_a

    :cond_14
    if-eqz v16, :cond_5

    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    const-wide v0, 0xff333638L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    invoke-static {v14, v12, v0, v1}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    move-object v3, v13

    goto/16 :goto_6

    :cond_16
    const v0, 0x59970c35

    invoke-static {v11, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_17
    const v0, 0x59970787

    invoke-static {v11, v0, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-wide v0, LX/2dN;->A01:J

    goto/16 :goto_5

    :cond_18
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_19
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_1d
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 3

    const v0, -0x553eee5c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.TeamLogo (BasketballScoreCardBack.kt:143)"

    const v0, -0x75b50b6e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {p1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x458e7bf7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-static {p1, p2, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
