.class public abstract LX/RZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/jaI;LX/I0q;LX/HRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 54

    move-object/from16 v11, p3

    const/4 v4, 0x0

    move-object/from16 v52, p4

    move-object/from16 v51, p5

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v4, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v26, 0x2

    move-object/from16 v50, p6

    move-object/from16 v49, p7

    move-object/from16 v48, p8

    move-object/from16 v47, p9

    move-object/from16 v5, v50

    move-object/from16 v3, v49

    move-object/from16 v2, v48

    move-object/from16 v1, v47

    move/from16 v0, v26

    invoke-static {v5, v3, v2, v1, v0}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v25

    const v1, -0x30a8c40d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v1, p11, 0x1

    move/from16 v3, p10

    if-eqz v1, :cond_23

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_22

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    move-object/from16 v53, p2

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v6, v5, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p10

    if-nez v2, :cond_b

    invoke-static {v0, v11}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/AsE;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v6, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v6, "com.instagram.baselig.shared.ui.components.IgBaselUpsellDialog (IgBaselUpsellDialog.kt:55)"

    const v2, -0x34b69080    # -1.320128E7f

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_e

    const/16 v2, 0x1d

    invoke-static {v0, v2}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v6

    :cond_e
    check-cast v6, LX/LEL;

    const/16 v16, 0x30

    move/from16 v2, v16

    invoke-static {v0, v6, v7, v2}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x1e4ac2db

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    const/16 v29, 0x0

    sget-object v9, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v2, 0x380000

    and-int v24, v1, v2

    const/high16 v23, 0x100000

    move/from16 v8, v24

    move/from16 v2, v23

    invoke-static {v8, v2}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_f

    if-ne v2, v10, :cond_10

    :cond_f
    const/16 v8, 0x23

    move-object/from16 v2, v48

    invoke-static {v0, v7, v2, v8}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v2

    :cond_10
    invoke-static {v9, v2}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    const/16 v8, 0x5e

    move-object/from16 v2, v47

    invoke-static {v0, v2, v8}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_12
    invoke-static {v9, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    move-object/from16 v2, v53

    iget v8, v2, LX/I0q;->A00:F

    iget v2, v2, LX/I0q;->A01:F

    invoke-static {v9, v8, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6f4;->A06:LX/kLk;

    move/from16 v2, v25

    invoke-static {v9, v0, v2}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v22

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v21

    invoke-static {v0, v14, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v8, v20

    invoke-static {v0, v12, v8, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v18

    invoke-static {v0, v9, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    invoke-static {v6, v8}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, v53

    iget-wide v8, v8, LX/I0q;->A02:J

    invoke-static {v12, v8, v9}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v12

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v12, v9, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6f4;->A04:LX/jaV;

    sget-object v14, LX/6d8;->A00:LX/jvL;

    invoke-static {v9, v0, v14}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v21

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move-object/from16 v8, v18

    invoke-static {v0, v8, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v53

    iget-object v12, v8, LX/I0q;->A04:Ljava/lang/Integer;

    if-eqz v12, :cond_1b

    const v9, -0x263abba1

    move/from16 v8, v26

    invoke-static {v0, v12, v9, v8}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v9

    const/high16 v8, 0x43400000    # 192.0f

    invoke-static {v6, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8, v9}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v31

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    and-int/lit8 v33, v1, 0xe

    move-object/from16 v30, v0

    move-object/from16 v32, v52

    invoke-static/range {v30 .. v35}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    if-eqz v11, :cond_1a

    const v8, -0x2629b0dd

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, -0x97d31fd

    invoke-static {v0, v8}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    iget-object v9, v11, LX/HRD;->A01:Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/7PP;->A0D(Ljava/lang/String;)V

    iget-object v12, v11, LX/HRD;->A00:Ljava/lang/String;

    invoke-static {v9, v12}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_19

    const v13, 0x7c726f18

    invoke-static {v0, v13}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v13

    iget-wide v13, v13, LX/6Zr;->A0f:J

    sget-wide v41, LX/6bF;->A01:J

    sget-wide v45, LX/2dN;->A0B:J

    new-instance v28, LX/6c0;

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-wide/from16 v39, v13

    move-wide/from16 v43, v41

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v28 .. v28}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v16

    invoke-static {v1}, LX/AsE;->A1A(I)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_13

    if-ne v15, v10, :cond_14

    :cond_13
    const/4 v13, 0x2

    invoke-static {v0, v11, v13}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v15

    :cond_14
    check-cast v15, LX/hvM;

    const-string v14, "basel_upsell_dialog_learn_more_text"

    move-object/from16 v13, v16

    invoke-static {v15, v13, v14}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v13

    invoke-static {v8, v13, v12, v9}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v2, v8, v4}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {v0, v13, v12, v8, v9}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v8, LX/6f4;->A02:LX/jaV;

    move/from16 v6, v25

    invoke-static {v8, v0, v6}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v20

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v19

    move-object/from16 v6, v18

    invoke-static {v0, v6, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v14

    const/high16 v6, 0x70000

    invoke-static {v1, v6}, LX/ArF;->A1L(II)Z

    move-result v6

    invoke-static {v0, v7, v6}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    move/from16 v8, v24

    move/from16 v6, v23

    invoke-static {v8, v6}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_15

    if-ne v6, v10, :cond_16

    :cond_15
    const/16 v10, 0x18

    move-object/from16 v8, v48

    move-object/from16 v6, v49

    invoke-static {v0, v8, v7, v6, v10}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v6

    :cond_16
    check-cast v6, LX/LEL;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v17, v1, 0x70

    const v1, 0xc00c00

    or-int v17, v17, v1

    move-object v12, v0

    move-object v13, v9

    move-object/from16 v15, v50

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x546c9a1e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/cb9;

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v53

    move-object v9, v11

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    move-object/from16 v12, v50

    move-object/from16 v13, v49

    move-object/from16 v14, v48

    move-object/from16 v15, v47

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, LX/cb9;-><init>(Landroid/net/Uri;LX/I0q;LX/HRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v9, 0x7c7987fc

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1a
    const v8, -0x261b0c0b

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static/range {v51 .. v51}, LX/Ulh;->A00(Ljava/lang/String;)LX/2lD;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {v0, v13, v12, v8, v9}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1b
    iget-object v15, v8, LX/I0q;->A03:LX/6h8;

    if-eqz v15, :cond_1c

    const v8, -0x2636a80b

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x43400000    # 192.0f

    invoke-static {v6, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v12, LX/6f4;->A07:LX/kLk;

    move/from16 v9, v16

    invoke-static {v12, v0, v14, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v21

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move-object/from16 v8, v18

    invoke-static {v0, v8, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v34, v8, 0xe

    move-object/from16 v30, p0

    move-object/from16 v31, v0

    move-object/from16 v32, v29

    move-object/from16 v33, v15

    move/from16 v35, v26

    invoke-static/range {v30 .. v35}, LX/RZj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V

    move/from16 v8, v27

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1c
    const v8, -0x2632a680

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x43400000    # 192.0f

    invoke-static {v6, v8, v8}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v32

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v34, v8, 0x30

    const/16 v35, 0x4

    move-object/from16 v30, p0

    move-object/from16 v31, v0

    move-object/from16 v33, v29

    invoke-static/range {v30 .. v35}, LX/RZj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1d
    const v1, 0x1e8a1439

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_1e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_1f
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v53

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_24

    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_24
    move v1, v3

    goto/16 :goto_0
.end method
