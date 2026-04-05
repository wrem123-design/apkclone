.class public abstract LX/VnY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/VnY;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/K6b;LX/LEL;IIZ)V
    .locals 17

    move-object/from16 v8, p1

    const v0, -0x671ead00

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v12, p4

    if-eqz v0, :cond_10

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v14, p6

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenuItem (VideoSpeedButton.kt:184)"

    const v0, 0x5ab88d02

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    const v0, 0x7f136836

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v9, LX/K6b;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v15, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    const/4 v4, 0x5

    new-instance v1, LX/ltv;

    invoke-direct {v1, v0, v4}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8, v1, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    if-eqz p6, :cond_a

    const v0, 0x3c30c9e9

    invoke-static {v15, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-wide v0, LX/2dN;->A0C:J

    :goto_5
    invoke-static {v5, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v16

    if-eqz p6, :cond_9

    const v0, 0x3c389a61

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/2dN;->A01:J

    :goto_6
    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p5

    sget-object p0, LX/6c4;->A02:LX/6c4;

    const p2, 0x30c00

    move-object/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-static/range {v15 .. v23}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4d5f38b3    # 2.3406469E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x38

    new-instance v7, LX/fA7;

    invoke-direct/range {v7 .. v14}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3c3942d2

    invoke-static {v15, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_a
    const v0, 0x3c31d1a7

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f060241

    invoke-static {v15, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v15, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_5

    :cond_b
    iget-object v0, v9, LX/K6b;->A01:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_4

    :cond_c
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v15, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_11
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x62344cc0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedButton (VideoSpeedButton.kt:60)"

    const v0, -0x4b2e99ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kwB;

    invoke-static {v4}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    const v0, 0x7f060241

    invoke-static {v10, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v15

    sget-wide p0, LX/VnY;->A00:J

    sget-object v12, LX/6c4;->A02:LX/6c4;

    and-int/lit8 v14, v5, 0xe

    const v0, 0x30c00

    or-int/2addr v14, v0

    invoke-static/range {v10 .. v18}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x537c7535

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x34

    new-instance v14, LX/DS6;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 p0, v3

    move/from16 p1, v2

    invoke-direct/range {v14 .. v20}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_a
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/K6b;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v13, p3

    move-object/from16 v11, p4

    invoke-static {v11, v13}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x23e663f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu (VideoSpeedButton.kt:114)"

    const v0, 0x24be676b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v4, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WmI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WmI;->A00:LX/jdN;

    invoke-static {v4, v5}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/WmI;

    new-instance v6, LX/UBb;

    invoke-direct {v6, v3, v3}, LX/UBb;-><init>(ZZ)V

    const/16 v0, 0x12

    new-instance v1, LX/aak;

    invoke-direct {v1, v0, v11, v12, v13}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e870661

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v9, v0, 0xd80

    invoke-static/range {v4 .. v10}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x22243434

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x3e

    new-instance v10, LX/elN;

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, p0

    goto/16 :goto_0
.end method
