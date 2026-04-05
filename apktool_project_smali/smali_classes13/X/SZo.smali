.class public abstract LX/SZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IRE;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 47

    move-object/from16 v20, p1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 p2, p5

    move-object/from16 v0, p2

    invoke-static {v6, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v10, 0x2

    move-object/from16 v45, p4

    move-object/from16 v1, p3

    move-object/from16 v0, v45

    invoke-static {v10, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v1, 0x6113a36f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v40, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v7, p6

    if-eqz v1, :cond_b

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_4

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerCreationSheet (QABannerCreationSheet.kt:54)"

    const v3, 0x736524c1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v20

    invoke-interface {v3, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v3}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v4}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v4, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v8}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v3, 0x7f135eb9

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-static {v0, v9, v11, v3, v4}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v8}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    const v3, -0x2ecc2b3

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v2, LX/IRE;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const v3, 0x7f135eb4

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v2, LX/IRE;->A04:Ljava/lang/String;

    invoke-static {v4, v6}, LX/a8X;->A00(Ljava/lang/String;Z)I

    move-result v46

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v4

    sget-object v26, LX/6c4;->A02:LX/6c4;

    sget-wide v32, LX/2dN;->A0B:J

    sget-wide v34, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-wide/from16 v36, v34

    move-wide/from16 v38, v32

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v9

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_8
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_c
    move v1, v7

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v9}, LX/7PP;->A05(I)V

    throw v0

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :goto_6
    invoke-static {v4, v9}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v43

    shl-int/lit8 p0, v1, 0x3

    const v4, 0xe000

    and-int p0, p0, v4

    move-object/from16 v42, v12

    move-object/from16 v44, v3

    move/from16 p1, v10

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v48}, LX/UjG;->A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v8}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v9}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q6V;

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    const/16 v3, 0x1f

    new-instance v4, LX/29M;

    invoke-direct {v4, v11, v12, v3}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v4, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_f

    iget-object v4, v2, LX/IRE;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v3

    invoke-static {v5, v3}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A0e(J)LX/BQd;

    move-result-object v24

    const/4 v10, -0x1

    const/4 v3, 0x7

    new-instance v13, LX/d5N;

    invoke-direct {v13, v12, v10, v6, v3}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v15, v11}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v23

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_10

    if-ne v3, v9, :cond_11

    :cond_10
    const/16 v10, 0x16

    new-instance v3, LX/aMM;

    move-object/from16 v9, p2

    invoke-direct {v3, v4, v9, v10}, LX/aMM;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    new-instance v9, LX/fAx;

    invoke-direct {v9, v2, v4}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v4, -0x3692f664    # -970905.75f

    invoke-static {v0, v9, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v28

    const/high16 v31, 0x30000

    const/16 v32, 0x3e98

    const/high16 v30, 0x6180000

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v27, v3

    move/from16 v29, v6

    move/from16 v33, v19

    invoke-static/range {v21 .. v33}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {v0, v8, v14}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v3, 0x7f136594

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    move/from16 v3, v18

    invoke-static {v0, v3, v6}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v23

    iget-object v4, v2, LX/IRE;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v4}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x14

    const/16 v27, 0x1

    if-le v4, v3, :cond_13

    :cond_12
    const/16 v27, 0x0

    :cond_13
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v26, v1, 0xe

    const v1, 0xc00c00

    or-int v26, v26, v1

    move-object/from16 v25, p3

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    invoke-static/range {v21 .. v27}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v0, v8}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    iget-object v3, v2, LX/IRE;->A01:Ljava/lang/String;

    if-nez v3, :cond_16

    const v1, -0x2eb4e17

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135ebb

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v0, v8, v14}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move/from16 v1, v19

    invoke-static {v5, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x6542e7fa

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v41, 0x1d

    new-instance v0, LX/ezM;

    move-object/from16 v33, v0

    move-object/from16 v34, v45

    move-object/from16 v35, v20

    move-object/from16 v36, p3

    move-object/from16 v37, v2

    move-object/from16 v38, p2

    move/from16 v39, v7

    invoke-direct/range {v33 .. v41}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v1, -0x2eb5425

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7
.end method
