.class public abstract LX/UjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V
    .locals 27

    const v0, 0x494d21c7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_10

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, p2, 0x30

    move/from16 v5, p3

    if-nez v1, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.preloads.earlyaccess.EarlyAccessScreen (EarlyAccessFragment.kt:68)"

    const v1, -0x54dd0677

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v13}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_2

    iget-object v2, v6, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/KaM;

    const/16 v1, 0x63

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v7, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v13, v4}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v13, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v7, v12, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    const/16 v21, 0x0

    const/16 v22, 0x5

    new-instance v1, LX/26u;

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, v1, v2}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x37f8369f

    invoke-static {v7, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_5

    const/16 v2, 0xd1

    invoke-static {v7, v9, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    invoke-static {v7, v12, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    const/16 v2, 0x20

    invoke-static {v10, v12, v6, v11, v2}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v2

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v8, v2, v0, v5}, LX/UjD;->A01(LX/jaI;LX/LEL;LX/LEL;IZ)V

    :goto_1
    invoke-static {v7, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    sget-object v23, LX/6f4;->A07:LX/kLk;

    sget-object v22, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v23

    invoke-static {v0, v7, v1}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v7, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v2, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v7, v1, v2, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const v0, 0x7f1331d3

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v7, v12, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_8

    if-ne v0, v13, :cond_9

    :cond_8
    const/16 v25, 0x7

    new-instance v0, LX/mAG;

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {v24 .. v30}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    const/4 v11, 0x0

    new-instance v9, LX/XgS;

    move/from16 v13, v17

    invoke-direct {v9, v0, v13, v3}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    const v0, 0x581c3a8

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331ce

    invoke-static {v7, v8, v0, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    const v0, 0x581e188

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331cf

    :goto_2
    invoke-static {v7, v8, v0, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v9, v3, v12}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v7, v11, v0, v3, v12}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v8, v10, v4}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x37e07d87

    invoke-static {v7, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v13

    sget-object v9, LX/6d8;->A00:LX/jvL;

    move-object/from16 v0, v23

    invoke-static {v0, v7, v9}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-static {v7, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v10, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v23

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v19

    const/16 v21, 0x186

    move-object/from16 v18, v7

    move/from16 v22, v3

    invoke-static/range {v18 .. v24}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v8, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2915fa48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x19

    invoke-static {v1, v6, v15, v0, v5}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_b
    return-void

    :cond_c
    const v0, -0x37dc626f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_d
    const v0, 0x581d05e

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331d1

    invoke-static {v7, v8, v0, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    const v0, 0x581ee3e

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331d2

    goto/16 :goto_2

    :cond_e
    const v0, -0x37f3494f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;IZ)V
    .locals 13

    const v0, -0x708ef988

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {v4, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 p2, p4

    if-nez v0, :cond_1

    invoke-static {v4, p2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.preloads.earlyaccess.UnenrollmentPrompt (EarlyAccessFragment.kt:142)"

    const v0, -0x3e8ae592

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_5

    const v0, -0x5126ef

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331d0

    :goto_1
    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/834;->A1H(Ljava/lang/Object;)V

    const v0, 0x7f1331e0

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1331de

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v4, v1, v12, v0, v2}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v5

    const v0, 0x7f1331df

    invoke-static {v4, v1, p1, v0, v2}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v6

    and-int/lit8 v10, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/WUA;->A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x68f8633a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0xf

    new-instance v10, LX/evM;

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/evM;-><init>(LX/LEL;LX/LEL;IIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4eed4f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331dd

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v3, p0

    goto/16 :goto_0
.end method
