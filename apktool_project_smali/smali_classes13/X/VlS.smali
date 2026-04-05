.class public abstract LX/VlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 4

    const v0, -0x7cdcbdcc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.TotalVotes (DirectMultiMediaPollDetailsRootComponent.kt:237)"

    const v0, -0x51993f97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-lez p1, :cond_3

    const v0, 0x35e9a7c4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, v1}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100a6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, p1}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x256e1d99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x35f3ef41

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 6

    const v0, -0x41ffe772

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.channels.polls.LoadingSpinner (DirectMultiMediaPollDetailsRootComponent.kt:261)"

    const v0, -0x4fa95865

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-interface {p1, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x33a9a47c    # -5.619253E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2b

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

.method public static final A02(LX/jaI;LX/7zH;LX/PYJ;LX/KW7;LX/BUu;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZ)V
    .locals 52

    move-object/from16 v33, p1

    const/16 v29, 0x1

    const/4 v2, 0x0

    move-object/from16 v50, p3

    move-object/from16 v49, p5

    move-object/from16 v3, v50

    move-object/from16 v1, v49

    move/from16 v0, v29

    invoke-static {v0, v3, v1}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v51, p2

    move-object/from16 v48, p6

    move-object/from16 v1, v51

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v38, p7

    invoke-static/range {v38 .. v38}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v39, p8

    invoke-static/range {v39 .. v39}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v37, p4

    invoke-static/range {v37 .. v37}, LX/659;->A0k(Ljava/lang/Object;)V

    const v0, -0xabb2016

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v4, p11

    move/from16 v44, p14

    if-eqz v0, :cond_1c

    or-int/lit8 v7, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    move/from16 v30, p15

    if-eqz v0, :cond_1a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_19

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_18

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p13, 0x40

    const/high16 v0, 0x180000

    move/from16 v47, p9

    if-nez v1, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move/from16 v0, v47

    invoke-static {v5, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move/from16 v32, p10

    if-nez v1, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move/from16 v0, v32

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v0, v3, 0x400

    move/from16 v31, p12

    move/from16 v45, p16

    if-eqz v0, :cond_16

    or-int/lit8 v10, p12, 0x6

    :goto_5
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_15

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_14

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    and-int/lit16 v6, v10, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v6, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v8, :cond_12

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsRootComponent (DirectMultiMediaPollDetailsRootComponent.kt:64)"

    const v0, -0x5a545bed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const v0, 0x2b28a38d

    invoke-static {v5, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_7

    :cond_15
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_6

    :cond_16
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_17

    move/from16 v0, v45

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v10, p12, v0

    goto :goto_5

    :cond_17
    move/from16 v10, v31

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v50

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1d

    move/from16 v0, v44

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p11

    goto/16 :goto_0

    :cond_1d
    move v7, v4

    goto/16 :goto_0

    :cond_1e
    const v0, 0x2b2899ac

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_1f
    const v0, 0x39ee7c90

    invoke-static {v5, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v13

    move-object/from16 v0, v33

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v26

    invoke-static {v5, v9, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v5, v8, v9, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v25

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v22, LX/6f4;->A07:LX/kLk;

    sget-object v21, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    move-object/from16 v14, v22

    move-object/from16 v12, v21

    move/from16 v6, v28

    invoke-static {v14, v5, v12, v0, v6}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v0

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v26

    invoke-static {v5, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v25

    invoke-static {v5, v8, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v6

    invoke-static {v5}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v14

    sget-object v20, LX/6d8;->A00:LX/jvL;

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    invoke-virtual {v6, v12, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v19, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move/from16 v0, v16

    invoke-static {v13, v12, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object v15, v13

    move-object/from16 v13, v49

    invoke-static {v5, v15, v14, v13, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v17

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v13, v20

    move-object/from16 v0, v23

    invoke-virtual {v6, v13, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v0, v16

    invoke-static {v13, v12, v12, v12, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const/16 v14, 0x1b0

    move-object/from16 v13, v17

    move/from16 v12, v28

    invoke-static {v13, v5, v15, v14, v12}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v26

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v25

    invoke-static {v5, v8, v12, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v5, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, v48

    invoke-static {v5, v0, v12}, LX/VlS;->A03(LX/jaI;LX/5wv;I)V

    shr-int/lit8 v18, v7, 0x12

    and-int/lit8 v12, v18, 0xe

    move/from16 v0, v47

    invoke-static {v5, v0, v12}, LX/VlS;->A00(LX/jaI;II)V

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    if-eqz v17, :cond_23

    const/4 v12, 0x1

    move/from16 v0, v17

    if-eq v0, v12, :cond_20

    const v0, -0x6c7d74b1

    invoke-static {v5, v1, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const v0, -0x22f7f666

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v13, v22

    move-object/from16 v12, v21

    move/from16 v0, v28

    invoke-static {v13, v5, v12, v2, v0}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v26

    invoke-static {v5, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v25

    invoke-static {v5, v8, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v35

    and-int/lit8 v0, v18, 0x70

    or-int/lit16 v8, v0, 0xc06

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    const v0, 0xe000

    shl-int/lit8 v7, v7, 0xc

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    shl-int/lit8 v0, v10, 0xf

    invoke-static {v0, v7}, LX/751;->A0A(II)I

    move-result v7

    shl-int/lit8 v0, v10, 0x18

    invoke-static {v0, v7}, LX/751;->A08(II)I

    move-result v41

    const/16 v42, 0x1c0

    move-object/from16 v34, v5

    move-object/from16 v36, v19

    move/from16 v40, v2

    move/from16 v43, v29

    move/from16 v46, v2

    invoke-static/range {v34 .. v46}, LX/UhJ;->A01(LX/jaI;LX/7zH;LX/6h8;LX/BUu;LX/5wv;LX/5wv;IIIZZZZ)V

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_21
    const v0, 0x39e97594

    invoke-static {v5, v0, v10}, LX/77T;->A0D(LX/jaI;II)I

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v5, v0, v1, v2}, LX/VlS;->A01(LX/jaI;LX/7zH;II)V

    goto/16 :goto_c

    :cond_22
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_23
    const v0, -0x2330a038

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v38

    move-object/from16 v0, v37

    invoke-static {v5, v8, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/AqD;->A1P(II)Z

    move-result v7

    move-object/from16 v0, v39

    invoke-static {v5, v0, v7, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_25

    :cond_24
    const/16 v11, 0x8

    new-instance v7, LX/EYG;

    move-object v10, v7

    move-object/from16 v12, v38

    move-object/from16 v13, v37

    move-object/from16 v14, v39

    move/from16 v15, v44

    invoke-direct/range {v10 .. v15}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v0, "poll_details_options_list"

    invoke-static {v5, v9, v0, v7}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-object/from16 v7, v20

    move-object/from16 v0, v23

    invoke-virtual {v6, v7, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v0, v17

    if-eq v0, v2, :cond_2c

    const v0, -0x22e57a0e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    if-lez p10, :cond_2b

    const v0, -0x22e4cad5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v6, 0x7f132ce6

    move/from16 v0, v32

    invoke-static {v5, v0, v6}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move/from16 v0, v28

    invoke-static {v5, v0, v2}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v9

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_27

    :cond_26
    const/4 v7, 0x2

    new-instance v6, LX/Scn;

    move-object/from16 v0, v37

    invoke-direct {v6, v0, v7}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, LX/LEL;

    const/high16 v12, 0xc30000

    move-object v7, v5

    move-object v11, v6

    move/from16 v13, v29

    invoke-static/range {v7 .. v13}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p15, :cond_2a

    const v0, 0x403f5195

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v6, v19

    invoke-static {v5, v6, v2, v13}, LX/VlS;->A01(LX/jaI;LX/7zH;II)V

    :goto_b
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v5, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x1c45128e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_d
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v5, LX/dfp;

    move-object/from16 v6, v33

    move-object/from16 v7, v51

    move-object/from16 v8, v50

    move-object/from16 v9, v37

    move-object/from16 v10, v49

    move-object/from16 v11, v48

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move/from16 v14, v47

    move/from16 v15, v32

    move/from16 v16, v4

    move/from16 v17, v31

    move/from16 v18, v3

    move/from16 v19, v44

    move/from16 v20, v30

    move/from16 v21, v45

    invoke-direct/range {v5 .. v21}, LX/dfp;-><init>(LX/7zH;LX/PYJ;LX/KW7;LX/BUu;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void

    :cond_2a
    const v0, 0x403fe03b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_2b
    const v0, -0x22df2708

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f132cef

    invoke-static {v5, v1, v0, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_2c
    const v0, -0x6c7b1177

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136fb7

    invoke-static {v5, v1, v0, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a
.end method

.method public static final A03(LX/jaI;LX/5wv;I)V
    .locals 9

    const v0, 0x7262044e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.OverheadVotersFacepile (DirectMultiMediaPollDetailsRootComponent.kt:226)"

    const v0, -0x50489664

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const v0, 0x18dd2b57

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    const/16 v8, 0xd88

    const/16 p0, 0x72

    const v6, -0x41333333    # -0.4f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2ae665e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x67

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_5
    return-void
.end method
