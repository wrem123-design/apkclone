.class public abstract LX/SoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/Qe8;LX/YTk;LX/PW0;LX/KZi;IIZ)V
    .locals 49

    move-object/from16 v27, p1

    const/4 v3, 0x0

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v41, p9

    invoke-static/range {v41 .. v41}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x7bfd2e3a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v8, p2

    move/from16 v5, p10

    if-eqz v0, :cond_22

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 v48, p7

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move-object/from16 p2, p3

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p11, 0x20

    const/high16 v28, 0x40000

    const/high16 v1, 0x30000

    move-object/from16 v7, p6

    if-nez v2, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move/from16 v1, v28

    invoke-static {v9, v7, v5, v1}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A03(I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, v1, p10

    if-nez v1, :cond_7

    move-object/from16 v1, v41

    invoke-static {v9, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p0, p5

    if-nez v2, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move-object/from16 v1, p0

    invoke-static {v9, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move/from16 v47, p12

    if-nez v2, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move/from16 v1, v47

    invoke-static {v9, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int v1, v1, p10

    if-nez v1, :cond_d

    move-object/from16 v1, v27

    invoke-static {v9, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/AsE;->A1J(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_e

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "instagram.features.creation.quickediting.compose.QuickEditScreen (QuickEditScreen.kt:49)"

    const v1, -0x443e9e8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-boolean v1, v6, LX/PW0;->A08:Z

    move/from16 v26, v1

    if-nez v1, :cond_10

    iget-boolean v2, v6, LX/PW0;->A07:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v1}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v25

    invoke-static/range {v26 .. v26}, LX/89P;->A02(I)F

    move-result v1

    invoke-static {v9, v1}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v24

    iget-object v1, v6, LX/PW0;->A04:LX/UiG;

    move-object/from16 v23, v1

    const/16 v1, 0x38

    if-eqz v23, :cond_12

    const/16 v1, 0x14

    :cond_12
    int-to-float v2, v1

    const/16 v1, 0xe

    invoke-static {v10, v9, v2, v3, v1}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v22

    invoke-static {v9, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v14

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v1, v27

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v11, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v2, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v9, v13, v2, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/A9R;->A00:LX/A9R;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    move-object/from16 v13, v19

    invoke-static {v13, v10}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v18

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v9, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v9, v11, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v9, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v9, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v21

    move/from16 v1, v17

    invoke-static {v9, v14, v2, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v9, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v6, LX/PW0;->A06:LX/5wv;

    move-object/from16 v17, v1

    iget-boolean v1, v6, LX/PW0;->A07:Z

    move/from16 v16, v1

    iget-object v15, v6, LX/PW0;->A00:LX/6An;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v1, 0x26

    invoke-static {v9, v8, v1}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-static/range {v22 .. v22}, LX/834;->A03(LX/KOp;)F

    move-result v1

    invoke-static {v13, v12, v1, v12, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v30

    and-int/lit8 v13, v0, 0xe

    invoke-static {v0, v13}, LX/ArF;->A05(II)I

    move-result v14

    shr-int/lit8 v1, v0, 0x3

    invoke-static {v1, v14}, LX/77T;->A08(II)I

    move-result v42

    shr-int/lit8 v1, v0, 0x12

    invoke-static {v1}, LX/255;->A01(I)I

    move-result v43

    shr-int/lit8 v1, v0, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int v43, v43, v1

    const/4 v1, 0x1

    move-object/from16 v29, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v23

    move-object/from16 v37, v7

    move-object/from16 v38, v48

    move-object/from16 v39, v2

    move-object/from16 v40, v17

    move/from16 v44, v3

    move/from16 v45, v26

    move/from16 v46, v16

    invoke-static/range {v29 .. v47}, LX/VnB;->A02(LX/jaI;LX/7zH;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;IIIZZZ)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v6, LX/PW0;->A05:LX/PX5;

    iget-object v2, v2, LX/PX5;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v16

    const/high16 v2, 0x430e0000    # 142.0f

    invoke-static {v10, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v15, LX/6d8;->A00:LX/jvL;

    invoke-static {v15, v2, v3}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v14

    move-object/from16 v2, v19

    invoke-virtual {v2, v15, v14}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v14, v12, v12, v12, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v2, v25

    invoke-static {v2, v12}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v2, v16

    invoke-static {v9, v12, v2, v3, v3}, LX/VnC;->A02(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v15, v7, LX/Qe8;->A09:LX/LEL;

    const/high16 v2, 0x70000

    and-int v11, v0, v2

    const/high16 v2, 0x20000

    if-eq v11, v2, :cond_15

    and-int v2, v0, v28

    if-eqz v2, :cond_1c

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_15
    :goto_5
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_16
    const/16 v1, 0x28

    new-instance v2, LX/C1a;

    invoke-direct {v2, v7, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v14, v7, LX/Qe8;->A08:LX/LEL;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_19

    :cond_18
    const/16 v1, 0x27

    invoke-static {v9, v8, v1}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v11

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/PW0;->A01:LX/2Ml;

    iget-object v12, v7, LX/Qe8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v37

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v38

    move-object/from16 v12, v24

    invoke-static {v12, v10}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v29

    const/high16 v10, 0xe000000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v10, v0

    or-int/2addr v13, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v41

    move/from16 v39, v13

    move/from16 v40, v3

    invoke-static/range {v28 .. v40}, LX/SoF;->A00(LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/CreationSession;LX/2Ml;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KZi;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x40e6ba86

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v21, 0x4

    new-instance v0, LX/cwO;

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, p2

    move-object/from16 v12, v27

    move-object/from16 v13, p0

    move-object/from16 v14, v41

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    move-object/from16 v17, v48

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v22, v47

    invoke-direct/range {v9 .. v22}, LX/cwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1e
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v48

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_23

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_23
    move v0, v5

    goto/16 :goto_0
.end method
