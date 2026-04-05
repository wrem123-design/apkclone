.class public abstract LX/Vty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 8

    const v0, 0x6ef7aef2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.ShimmerChannels (SchoolChannelsComponent.kt:303)"

    const v0, -0x631468f4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x542d84d4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v7}, LX/VfM;->A00(LX/jaI;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1ccbfa26

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x84

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/GSJ;IZ)V
    .locals 16

    const v0, -0x5ac95f5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_9

    invoke-static {v1, v9, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v1, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.schools.channels.ui.InternalComposeSheet (SchoolChannelsComponent.kt:281)"

    const v0, 0xa7c0f3b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v10

    const/4 v14, 0x0

    new-instance v13, LX/alo;

    move-object v15, v7

    move-object/from16 p0, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    invoke-direct/range {v13 .. v19}, LX/alo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2047f2f1

    invoke-static {v1, v13, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v4, 0x46

    const-string v0, "school_channels_creation_nux_bottom_sheet"

    invoke-static {v1, v10, v0, v6, v4}, LX/WbQ;->A08(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    invoke-static {v1, v7, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v5, 0xe

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v4, v0

    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v1, v8, v10, v4, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    const/4 v6, 0x3

    new-instance v5, LX/lnr;

    invoke-direct/range {v5 .. v12}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/LEL;

    invoke-static {v1, v5, v14}, LX/Sec;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3d262673

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, v9, v2, v0, v12}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/GSJ;LX/LEL;IIZ)V
    .locals 25

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move/from16 v8, p5

    invoke-static {v3, v11}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x13d4d2b4

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x4

    move/from16 v2, p3

    if-eqz v0, :cond_14

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "com.instagram.schools.channels.ui.SchoolChannelsComponent (SchoolChannelsComponent.kt:49)"

    const v1, -0x3dcd412e

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v3, LX/GSJ;->A06:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v15, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-static {v15}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v5, v0, 0xe

    if-eq v5, v6, :cond_3

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-static {v15, v4, v1, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_5

    :cond_4
    const/16 v1, 0x18

    invoke-static {v15, v4, v3, v7, v1}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v9

    :cond_5
    invoke-static {v15, v9, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-static {v15}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/154;->A1W(Ljava/lang/Object;)V

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v17

    sget-object v16, LX/6d8;->A00:LX/jvL;

    invoke-interface {v15, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v6, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_f

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_6
    const/4 v1, 0x1

    :goto_4
    invoke-static {v15, v4, v10, v9, v1}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_8

    :cond_7
    const/16 v19, 0x6

    new-instance v1, LX/mAH;

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 p0, v8

    invoke-direct/range {v18 .. v25}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x6b8

    const-string v18, "school_channels_component"

    const/16 v22, 0x1

    const v20, 0x6180036

    const/4 v7, 0x0

    move-object v13, v12

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v22}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    if-eq v5, v6, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    invoke-static {v15, v4, v7}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x3

    new-instance v0, LX/lqN;

    invoke-direct {v0, v1, v4, v3}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    invoke-static {v14, v15, v0}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7a5f9ea5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x22

    new-instance v0, LX/fAL;

    move-object/from16 v24, v0

    move/from16 p0, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v8

    invoke-direct/range {v24 .. v30}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v8}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {v15, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/GSJ;LX/LEL;IIZZ)V
    .locals 10

    move/from16 v8, p6

    const v0, -0x445f956

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p1

    move v5, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move v9, p5

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    move-object v3, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.schools.channels.ui.NullStateChannelsComponent (SchoolChannelsComponent.kt:231)"

    const v1, -0x631c5353

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_7

    const v1, 0x776f90e7

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0xe

    invoke-static {v2, v1, v0}, LX/255;->A06(III)I

    move-result v0

    invoke-static {p0, p1, v0, p5}, LX/Vty;->A01(LX/jaI;LX/GSJ;IZ)V

    :goto_4
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3af4db2d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    new-instance v2, LX/ewP;

    invoke-direct/range {v2 .. v9}, LX/ewP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v1, 0x777134fa

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0xe

    invoke-static {v2, v1, v0}, LX/255;->A06(III)I

    move-result v1

    invoke-static {v0, v1}, LX/444;->A0B(II)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p5}, LX/Vty;->A04(LX/jaI;LX/GSJ;LX/LEL;IZ)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p3, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/GSJ;LX/LEL;IZ)V
    .locals 12

    const v0, -0x25d848cd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v8, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.schools.channels.ui.InternalFragmentSheet (SchoolChannelsComponent.kt:248)"

    const v0, -0x1cd94041

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v5, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v2, v0

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v4, 0x5

    new-instance v3, LX/lqv;

    invoke-direct/range {v3 .. v9}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/LEL;

    invoke-static {p0, v3, v1}, LX/Sec;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x21ed3f6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x11

    new-instance v10, LX/evM;

    move p3, v9

    invoke-direct/range {v10 .. v15}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method
