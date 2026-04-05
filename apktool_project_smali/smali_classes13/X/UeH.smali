.class public abstract LX/UeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Uxq;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V
    .locals 36

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v35, p3

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v32, p6

    invoke-static/range {v32 .. v32}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x51cd55ac

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v31, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v5, p7

    if-eqz v1, :cond_12

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 v20, p2

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingPreview (ThreadsCrosspostingPreview.kt:48)"

    const v2, -0x6446aab9

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/6d8;->A00:LX/jvL;

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v18 .. v18}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v4, v10, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x439b0000    # 310.0f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v14

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v3

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v14, v13, v7, v3, v4}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v3

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v15}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v4

    const/4 v10, 0x3

    new-instance v9, LX/gAz;

    move-object/from16 v3, v35

    invoke-direct {v9, v3, v10}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v3, -0x105ae295

    invoke-static {v0, v9, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    sget-object v27, LX/TCe;->A00:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v28, v3, 0x6

    const/16 v29, 0x7ffc

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v33

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v30, v6

    invoke-static/range {v21 .. v30}, LX/BTF;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static/range {v34 .. v34}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x41de9e9b

    invoke-static {v0, v3}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-virtual {v4, v9, v7, v8}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v22

    and-int/lit8 v25, v1, 0xe

    const v26, 0xaff8

    move-object/from16 v24, v34

    invoke-static/range {v21 .. v28}, LX/6d5;->A0p(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v16

    move/from16 v4, v18

    invoke-static {v7, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v3, v1, 0x30

    move-object/from16 v1, v32

    invoke-static {v0, v4, v1, v3, v6}, LX/UeH;->A01(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p2, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    const v1, 0x45c2f1d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f136b3b

    :goto_6
    invoke-static {v0, v2, v1, v6}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v0, v1}, LX/ArI;->A0t(LX/jaI;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x26a06a7c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/boN;

    move-object/from16 v23, v0

    move-object/from16 v24, v35

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move/from16 v30, v5

    move/from16 v32, v6

    invoke-direct/range {v23 .. v32}, LX/boN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v1, 0x45c413e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f136b3a

    goto :goto_6

    :cond_b
    const v1, -0x78d2ae93

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v1, ""

    goto :goto_7

    :cond_c
    const v3, 0x41e2f06f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f136b39

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_13
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 13

    move-object v11, p1

    const v0, 0x47d2317b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v12, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.MediaPreview (ThreadsCrosspostingPreview.kt:121)"

    const v0, 0x6dcf20a1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/XYA;->A00:LX/XYA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v1, LX/BGC;

    invoke-direct {v1, v0, p2, v11}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2ee79f23

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/UnN;->A00(LX/jaI;LX/hAK;Ljava/lang/Boolean;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x75d8300a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x3e

    new-instance v10, LX/fAP;

    invoke-direct/range {v10 .. v15}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v5, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto :goto_0

    :cond_8
    move v0, p0

    goto :goto_0
.end method
