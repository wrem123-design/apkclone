.class public abstract LX/RdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AWq;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 46

    move/from16 v9, p12

    move-object/from16 v32, p7

    move/from16 v26, p11

    move-object/from16 v27, p1

    const/4 v1, 0x0

    const/16 v30, 0x1

    move-object/from16 v44, p6

    move-object/from16 v45, p5

    move/from16 v3, v30

    move-object/from16 v2, v44

    move-object/from16 v0, v45

    invoke-static {v3, v2, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    const/16 v28, 0x4

    const v2, -0x6f1a60fb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v4, p10, 0x1

    move/from16 v2, p9

    move-object/from16 p1, p3

    if-eqz v4, :cond_27

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_26

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    move-object/from16 p0, p4

    if-eqz v4, :cond_24

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_23

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p10, 0x20

    const/high16 v4, 0x30000

    move/from16 v31, p8

    if-nez v6, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    move/from16 v4, v31

    invoke-static {v0, v4}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v10, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    and-int/lit16 v6, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    move/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_8
    or-int/2addr v5, v4

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v7, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v5, v4

    :cond_b
    and-int/lit16 v8, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v8, :cond_c

    and-int v4, v4, p9

    if-nez v4, :cond_d

    invoke-static {v0, v9}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_c
    or-int/2addr v5, v4

    :cond_d
    invoke-static {v5}, LX/AsE;->A1K(I)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v10, :cond_e

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_e
    move/from16 v4, v26

    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v26

    if-eqz v7, :cond_f

    const/16 v32, 0x0

    :cond_f
    invoke-static {v8, v9}, LX/751;->A1Y(IZ)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v6, "com.instagram.comments.mvvm.view.compose.CommentRowEndActions (CommentRowEndActions.kt:53)"

    const v4, -0x25c5c856

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/16 v25, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    move-object/from16 v4, v27

    invoke-static {v4, v6, v7, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v8, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/AWq;->A03:LX/AWq;

    const v8, 0x7f08234d

    move-object/from16 v7, p2

    if-ne v7, v14, :cond_11

    const v8, 0x7f082347

    :cond_11
    move/from16 v7, v29

    invoke-static {v0, v8, v1, v7, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v39

    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v24

    const v7, 0x7f134318

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    sget-object v23, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v23 .. v23}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v22

    const/high16 v21, 0x44160000    # 600.0f

    const/high16 v20, 0x41700000    # 15.0f

    const v19, 0x3e99999a    # 0.3f

    const v18, 0x461c4000    # 10000.0f

    new-instance v12, LX/5UN;

    move/from16 v11, v21

    move/from16 v10, v19

    move/from16 v8, v18

    move/from16 v7, v20

    invoke-direct {v12, v10, v8, v11, v7}, LX/5UN;-><init>(FFFF)V

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v17

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v10

    and-int/lit8 v16, v5, 0xe

    move/from16 v8, v16

    move/from16 v7, v28

    invoke-static {v8, v7}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v10, v7

    and-int/lit16 v7, v5, 0x1c00

    move/from16 v43, v7

    const/16 v13, 0x800

    invoke-static {v7, v13}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_13

    :cond_12
    const/16 v15, 0x8

    new-instance v11, LX/DU7;

    move-object/from16 v10, v45

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct {v11, v10, v8, v7, v15}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/LEL;

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v10

    move/from16 v8, v16

    move/from16 v7, v28

    invoke-static {v8, v7}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v10, v7

    move/from16 v7, v43

    invoke-static {v7, v13}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v10, v7

    const v13, 0xe000

    and-int/2addr v13, v5

    invoke-static {v13}, LX/ArF;->A1E(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_14

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_15

    :cond_14
    const/16 v38, 0x9

    new-instance v8, LX/lnD;

    move-object/from16 v33, v8

    move-object/from16 v34, p2

    move-object/from16 v35, v44

    move-object/from16 v36, p0

    move-object/from16 v37, p1

    invoke-direct/range {v33 .. v38}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/LEL;

    move-object/from16 v10, v22

    move-object/from16 v7, v17

    invoke-static {v12, v10, v7, v11, v8}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v38

    move-object/from16 v7, p2

    if-ne v7, v14, :cond_21

    const v7, -0x54d4bed3

    invoke-static {v0, v7}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v7

    iget-wide v7, v7, LX/6Zr;->A0a:J

    :goto_5
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v37, v0

    move-wide/from16 v41, v7

    invoke-static/range {v37 .. v42}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move-object/from16 v7, v24

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v7, 0x810ac800044383L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    if-eqz v26, :cond_20

    if-eqz v32, :cond_20

    const v7, -0x45bc9abf

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    if-eqz v9, :cond_1f

    const v7, -0x45bc551e

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    sget-object v10, LX/AWq;->A02:LX/AWq;

    const v8, 0x7f0826dd

    move-object/from16 v7, p2

    if-ne v7, v10, :cond_16

    const v8, 0x7f0826db

    :cond_16
    :goto_6
    move/from16 v7, v29

    invoke-static {v0, v8, v1, v7, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v9, :cond_17

    const/high16 v8, 0x41800000    # 16.0f

    :cond_17
    sget-object v10, LX/AWq;->A02:LX/AWq;

    move-object/from16 v7, p2

    if-ne v7, v10, :cond_1e

    if-nez v9, :cond_1e

    const v7, -0x45b2923a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/VqL;->A00(LX/jaI;)J

    move-result-wide v37

    :goto_7
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f1330da

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v10, 0x41e00000    # 28.0f

    move-object/from16 v7, v23

    invoke-static {v7, v6, v10, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v6, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    new-instance v10, LX/5UN;

    move/from16 v11, v21

    move/from16 v8, v19

    move/from16 v7, v18

    move/from16 v6, v20

    invoke-direct {v10, v8, v7, v11, v6}, LX/5UN;-><init>(FFFF)V

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v6

    invoke-static {v5}, LX/AsE;->A19(I)Z

    move-result v8

    move/from16 v7, v16

    move/from16 v5, v28

    invoke-static {v7, v5}, LX/020;->A1Y(II)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-static/range {v43 .. v43}, LX/ArF;->A1H(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-static {v13}, LX/ArF;->A1E(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_18

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_19

    :cond_18
    const/16 v18, 0xa

    new-instance v7, LX/lnD;

    move-object v13, v7

    move-object/from16 v14, p2

    move-object/from16 v15, v32

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v13 .. v18}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LX/LEL;

    move-object/from16 v5, v25

    invoke-static {v10, v12, v6, v5, v7}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v6

    const/16 v5, 0x2dd

    invoke-static {v5}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v34

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-lez p8, :cond_1d

    const v5, -0x459fbc65

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v24

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810eee00005970L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x459d09cc

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {v5, v6}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static/range {v23 .. v23}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_a
    move/from16 v5, v30

    invoke-static {v4, v1, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x4686b57d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/ckO;

    move-object v10, v0

    move-object/from16 v11, v27

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v45

    move-object/from16 v16, v44

    move-object/from16 v17, v32

    move/from16 v18, v31

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v26

    move/from16 v22, v9

    invoke-direct/range {v10 .. v22}, LX/ckO;-><init>(LX/7zH;LX/AWq;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v5, -0x45997e90

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_1d
    const v5, -0x4593f602

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1e
    const v7, -0x45b1a238

    invoke-static {v0, v7}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v37

    goto/16 :goto_7

    :cond_1f
    const v7, -0x45b88080

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v8, 0x7f082056

    goto/16 :goto_6

    :cond_20
    const v5, -0x45a07e82

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_21
    const v7, -0x54d4b98f

    invoke-static {v0, v7}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v7

    goto/16 :goto_5

    :cond_22
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_23
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v44

    invoke-static {v0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_28

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_28
    move v5, v2

    goto/16 :goto_0
.end method
