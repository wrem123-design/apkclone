.class public abstract LX/UbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Yts;LX/M77;LX/9Js;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FIIIIZZZZZZ)V
    .locals 58

    move/from16 v10, p22

    move-object/from16 v2, p10

    const/16 v19, 0x0

    const v0, 0x5a208334

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x4

    move/from16 v6, p14

    move/from16 v21, p19

    if-eqz v0, :cond_35

    or-int/lit16 v11, v6, 0x180

    :goto_0
    and-int/lit8 v0, p16, 0x8

    const/16 v17, 0x800

    move/from16 v44, p20

    if-eqz v0, :cond_34

    or-int/lit16 v11, v11, 0xc00

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x10

    move/from16 v20, p21

    if-eqz v0, :cond_33

    or-int/lit16 v11, v11, 0x6000

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x20

    const/high16 v16, 0x10000

    const/high16 v15, 0x30000

    move-object/from16 p0, p2

    if-eqz v0, :cond_32

    or-int/2addr v11, v15

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x40

    const/high16 v14, 0x80000

    const/high16 v13, 0x180000

    move-object/from16 v56, p5

    if-eqz v0, :cond_31

    or-int/2addr v11, v13

    :cond_3
    :goto_4
    and-int/lit16 v0, v4, 0x80

    const/high16 v7, 0xc00000

    move-object/from16 v57, p3

    if-eqz v0, :cond_30

    or-int/2addr v11, v7

    :cond_4
    :goto_5
    and-int/lit16 v0, v4, 0x100

    const/high16 v12, 0x6000000

    move-object/from16 v54, p7

    if-eqz v0, :cond_2f

    or-int/2addr v11, v12

    :cond_5
    :goto_6
    and-int/lit16 v0, v4, 0x200

    const/high16 v9, 0x30000000

    move-object/from16 v55, p6

    if-eqz v0, :cond_2e

    or-int/2addr v11, v9

    :cond_6
    :goto_7
    and-int/lit16 v0, v4, 0x400

    move/from16 v34, p12

    move/from16 v5, p15

    if-eqz v0, :cond_2c

    or-int/lit8 v3, p15, 0x6

    :goto_8
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2b

    or-int/lit8 v3, v3, 0x30

    :cond_7
    :goto_9
    and-int/lit16 v0, v4, 0x1000

    move-object/from16 v31, p8

    if-eqz v0, :cond_2a

    or-int/lit16 v3, v3, 0x180

    :cond_8
    :goto_a
    and-int/lit16 v0, v4, 0x2000

    move/from16 v36, p13

    if-eqz v0, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    :goto_b
    and-int/lit16 v0, v4, 0x4000

    move-object/from16 v53, p9

    if-eqz v0, :cond_27

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    :goto_c
    const v0, 0x8000

    and-int v0, p16, v0

    move-object/from16 v52, p11

    if-eqz v0, :cond_26

    or-int/2addr v3, v15

    :cond_b
    :goto_d
    and-int v0, p16, v16

    if-eqz v0, :cond_25

    or-int/2addr v3, v13

    :cond_c
    :goto_e
    const/high16 v18, 0x20000

    and-int v0, p16, v18

    if-eqz v0, :cond_24

    or-int/2addr v3, v7

    :cond_d
    :goto_f
    const/high16 v0, 0x40000

    and-int v0, p16, v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_23

    or-int/2addr v3, v12

    :cond_e
    :goto_10
    and-int v12, p16, v14

    if-eqz v12, :cond_22

    or-int/2addr v3, v9

    :cond_f
    :goto_11
    const v0, 0x12492481

    and-int v9, v11, v0

    const v0, 0x12492480

    if-ne v9, v0, :cond_10

    const v13, 0x12492493

    and-int/2addr v13, v3

    const v9, 0x12492492

    const/4 v0, 0x0

    if-eq v13, v9, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v8, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v10}, LX/751;->A1Y(IZ)Z

    move-result v10

    invoke-static {v2, v12}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerVideo (VideoMediaBox.kt:136)"

    const v0, 0x69d94b56

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    if-nez p19, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->DpG()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v56

    iget-object v0, v0, LX/VAW;->A09:LX/QYh;

    iget-object v0, v0, LX/QYh;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v56

    iget-object v0, v0, LX/VAW;->A05:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v43, 0x1

    :cond_14
    sget-object v9, LX/7zH;->A00:LX/5nC;

    move-object/from16 v51, v9

    if-eqz v10, :cond_15

    sget-object v9, LX/6d6;->A02:LX/6d7;

    :cond_15
    const/4 v1, 0x0

    move/from16 v0, v34

    invoke-static {v9, v0, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    if-eqz v2, :cond_20

    const v0, 0x206d4177

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AsE;->A1F(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    :cond_16
    const/16 v0, 0x36

    invoke-static {v8, v2, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v9

    :cond_17
    move-object/from16 v0, v51

    invoke-static {v0, v9}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v8, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_12
    invoke-interface {v12, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v13, v12, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/6f3;->A00:LX/6f3;

    move-object/from16 v9, v57

    iget-object v9, v9, LX/M77;->A05:LX/8fl;

    move-object/from16 v24, v9

    move-object/from16 v9, v57

    iget-object v9, v9, LX/M77;->A07:Ljava/lang/String;

    move-object/from16 v22, v9

    const/16 v17, 0x1

    sget-object v23, LX/6d6;->A01:LX/6d7;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v14, :cond_18

    const/16 v9, 0xb6

    invoke-static {v8, v9}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_18
    check-cast v9, LX/LEL;

    shr-int/lit8 v12, v11, 0x1b

    and-int/lit8 v13, v12, 0xe

    const v12, 0x30186000

    or-int/2addr v13, v12

    shr-int/lit8 v12, v11, 0x12

    invoke-static {v12, v13, v3}, LX/Apb;->A06(III)I

    move-result v37

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v12, v13, 0x70

    const v16, 0x36180006

    or-int v12, v12, v16

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11, v12}, LX/77T;->A08(II)I

    move-result v38

    const v40, 0xf28180

    const/16 v16, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    move-object/from16 v28, v19

    move-object/from16 v29, v24

    move-object/from16 v30, v22

    move-object/from16 v32, v9

    move-object/from16 v33, v19

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v45, v1

    move/from16 v46, v17

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v19

    invoke-static/range {v22 .. v50}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    const v9, -0x74cd67dc

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_1f

    iget-boolean v9, v7, LX/9Js;->A05:Z

    if-nez v9, :cond_1f

    iget-object v12, v7, LX/9Js;->A03:Ljava/lang/String;

    if-eqz v12, :cond_1f

    iget-object v11, v7, LX/9Js;->A01:Ljava/lang/String;

    if-eqz v11, :cond_1f

    const v9, -0x74c6fd57

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    if-eqz p21, :cond_1e

    const v9, 0x19574949

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    iget-object v9, v7, LX/9Js;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v13, v51

    invoke-static {v15, v13}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    move/from16 v13, v18

    if-ne v3, v13, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v15, v15, v16

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1a

    if-ne v3, v14, :cond_1b

    :cond_1a
    const/4 v13, 0x6

    move-object/from16 v3, v52

    invoke-static {v8, v7, v3, v13}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/LEL;

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    invoke-static/range {v22 .. v29}, LX/RFq;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    :goto_13
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move/from16 v3, v17

    invoke-static {v0, v1, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2d741652

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_15
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/eAc;

    move/from16 v40, p18

    move/from16 v39, p17

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v57

    move-object/from16 v26, v7

    move-object/from16 v27, v56

    move-object/from16 v28, v55

    move-object/from16 v29, v54

    move-object/from16 v30, v31

    move-object/from16 v31, v53

    move-object/from16 v32, v2

    move-object/from16 v33, v52

    move/from16 v35, v36

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 v38, v4

    move/from16 v41, v21

    move/from16 v42, v44

    move/from16 v43, v20

    move/from16 v44, v10

    invoke-direct/range {v22 .. v44}, LX/eAc;-><init>(LX/7zH;LX/Yts;LX/M77;LX/9Js;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FIIIIZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const v3, 0x19608dc1

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    goto :goto_13

    :cond_1f
    const v3, -0x74c6fd58

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_20
    const v0, 0x206fda07

    invoke-static {v8, v0, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    move-object/from16 v9, v51

    goto/16 :goto_12

    :cond_21
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_15

    :cond_22
    and-int v0, p15, v9

    if-nez v0, :cond_f

    invoke-static {v8, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_11

    :cond_23
    and-int v0, p15, v12

    if-nez v0, :cond_e

    invoke-static {v8, v7}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_10

    :cond_24
    and-int v0, p15, v7

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_f

    :cond_25
    and-int v0, p15, v13

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_e

    :cond_26
    and-int v0, p15, v15

    if-nez v0, :cond_b

    move-object/from16 v0, v52

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_d

    :cond_27
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_a

    move-object/from16 v0, v53

    invoke-static {v8, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_28
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, v36

    invoke-interface {v8, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v17, 0x400

    :cond_29
    or-int v3, v3, v17

    goto/16 :goto_b

    :cond_2a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_8

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_a

    :cond_2b
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_7

    invoke-static {v8, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_9

    :cond_2c
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2d

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v3

    or-int v3, v3, p15

    goto/16 :goto_8

    :cond_2d
    move v3, v5

    goto/16 :goto_8

    :cond_2e
    and-int v0, p14, v9

    if-nez v0, :cond_6

    move-object/from16 v0, v55

    invoke-static {v8, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_2f
    and-int v0, p14, v12

    if-nez v0, :cond_5

    move-object/from16 v0, v54

    invoke-static {v8, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_30
    and-int v0, p14, v7

    if-nez v0, :cond_4

    move-object/from16 v0, v57

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_31
    and-int v0, p14, v13

    if-nez v0, :cond_3

    move-object/from16 v0, v56

    invoke-static {v8, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_32
    and-int v0, p14, v15

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_0

    move/from16 v0, v44

    invoke-static {v8, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_35
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_36

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v11

    or-int v11, v11, p14

    goto/16 :goto_0

    :cond_36
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Yts;LX/M77;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;FIIIIIZZZZZZZZ)V
    .locals 61

    move-object/from16 v20, p10

    move-object/from16 v19, p11

    move-object/from16 v18, p13

    move-object/from16 v55, p7

    move/from16 v21, p22

    move-object/from16 v60, p2

    move-object/from16 v1, v55

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0xf

    move-object/from16 v58, p4

    move-object/from16 v57, p5

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-static {v1, v2, v0}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v54, p8

    move-object/from16 v51, p14

    move-object/from16 v1, v54

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    move-object/from16 v53, p9

    move-object/from16 v52, p12

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v1, v2, v0}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x17

    move-object/from16 v50, p15

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x45bff08

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p21

    and-int/lit8 v0, p21, 0x1

    move-object/from16 v59, p3

    move/from16 v11, p18

    if-eqz v0, :cond_3d

    or-int/lit8 v3, p18, 0x6

    :goto_0
    and-int/lit8 v0, p21, 0x2

    if-eqz v0, :cond_3c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_3b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p21, 0x8

    move/from16 v23, p16

    if-eqz v0, :cond_3a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p21, 0x10

    if-eqz v16, :cond_39

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p21, 0x20

    const/high16 v5, 0x30000

    move-object/from16 v56, p6

    if-eqz v0, :cond_38

    or-int/2addr v3, v5

    :cond_4
    :goto_5
    and-int/lit8 v0, p21, 0x40

    const/high16 v4, 0x100000

    const/high16 v2, 0x180000

    move/from16 v48, p23

    if-eqz v0, :cond_37

    or-int/2addr v3, v2

    :cond_5
    :goto_6
    and-int/lit16 v0, v8, 0x80

    const/high16 v1, 0xc00000

    move/from16 v43, p24

    if-eqz v0, :cond_36

    or-int/2addr v3, v1

    :cond_6
    :goto_7
    and-int/lit16 v0, v8, 0x200

    const/high16 v13, 0x30000000

    move/from16 v45, p26

    if-eqz v0, :cond_35

    or-int/2addr v3, v13

    :cond_7
    :goto_8
    and-int/lit16 v0, v8, 0x400

    move/from16 v10, p19

    move/from16 v46, p27

    if-eqz v0, :cond_33

    or-int/lit8 v6, p19, 0x6

    :goto_9
    and-int/lit16 v0, v8, 0x1000

    move/from16 v22, p29

    if-eqz v0, :cond_32

    or-int/lit16 v6, v6, 0x180

    :cond_8
    :goto_a
    and-int/lit16 v0, v8, 0x2000

    move/from16 v49, p17

    if-eqz v0, :cond_31

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    :goto_b
    and-int/lit16 v0, v8, 0x4000

    move-object/from16 p0, p1

    if-eqz v0, :cond_30

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    :goto_c
    const v0, 0x8000

    and-int v0, v0, p21

    if-eqz v0, :cond_2f

    or-int/2addr v6, v5

    :cond_b
    :goto_d
    const/high16 v0, 0x10000

    and-int v0, v0, p21

    if-eqz v0, :cond_2e

    or-int/2addr v6, v2

    :cond_c
    :goto_e
    const/high16 v0, 0x20000

    and-int v0, v0, p21

    if-eqz v0, :cond_2d

    or-int/2addr v6, v1

    :cond_d
    :goto_f
    const/high16 v1, 0x40000

    and-int v1, v1, p21

    const/high16 v0, 0x6000000

    if-nez v1, :cond_e

    and-int v0, v0, p19

    if-nez v0, :cond_f

    move-object/from16 v0, v51

    invoke-static {v12, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    const/high16 v0, 0x80000

    and-int v0, v0, p21

    if-eqz v0, :cond_2c

    or-int/2addr v6, v13

    :cond_10
    :goto_10
    and-int v1, p21, v4

    move/from16 v9, p20

    if-eqz v1, :cond_2a

    or-int/lit8 v5, p20, 0x6

    :goto_11
    const/high16 v0, 0x200000

    and-int v2, p21, v0

    if-eqz v2, :cond_29

    or-int/lit8 v5, v5, 0x30

    :cond_11
    :goto_12
    const/high16 v0, 0x400000

    and-int v0, p21, v0

    if-eqz v0, :cond_28

    or-int/lit16 v5, v5, 0x180

    :cond_12
    :goto_13
    const/high16 v0, 0x800000

    and-int v0, v0, p21

    if-eqz v0, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :cond_13
    :goto_14
    const/high16 v0, 0x1000000

    and-int v4, p21, v0

    if-eqz v4, :cond_26

    or-int/lit16 v5, v5, 0x6000

    :cond_14
    :goto_15
    const v0, 0x10492493

    and-int v14, v3, v0

    const v0, 0x10492492

    if-ne v14, v0, :cond_15

    const v14, 0x12492483

    and-int/2addr v14, v6

    const v0, 0x12492482

    if-ne v14, v0, :cond_15

    and-int/lit16 v0, v5, 0x2493

    move v14, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_16

    :cond_15
    const/4 v15, 0x1

    :cond_16
    invoke-static {v12, v3, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v14, v21

    move/from16 v0, v16

    invoke-static {v0, v14}, LX/751;->A1Y(IZ)Z

    move-result v21

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.VideoMediaBox (VideoMediaBox.kt:58)"

    const v0, -0x4d8c0e24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, p16, v4

    if-gez v0, :cond_20

    const v0, 0x2e5450d5

    invoke-static {v12, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_18
    sget-object v15, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v15, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v25

    :goto_16
    sget-object v0, LX/Teq;->A00:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/16 v17, 0x0

    const v0, 0x7f130bb4

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v14, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-interface {v12, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v1, 0x15

    move-object/from16 v0, v60

    invoke-static {v12, v0, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v0

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, 0x76e64705

    invoke-static {v12, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v14

    if-nez p29, :cond_1d

    move-object/from16 v1, v16

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/16 v2, 0x12

    move-object/from16 v1, v16

    invoke-static {v12, v1, v2}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v2

    :cond_1c
    invoke-static {v15, v2, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    invoke-interface {v14, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_1d
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v2, LX/dnn;

    move-object/from16 v24, v2

    move-object/from16 v26, p0

    move-object/from16 v27, v60

    move-object/from16 v28, v59

    move-object/from16 v29, v58

    move-object/from16 v30, v57

    move-object/from16 v31, v56

    move-object/from16 v32, v52

    move-object/from16 v33, v18

    move-object/from16 v34, v50

    move/from16 v35, v23

    move/from16 v36, v49

    move/from16 v37, v48

    move/from16 v38, v43

    move/from16 v39, v45

    move/from16 v40, v46

    move/from16 v41, v22

    move/from16 v42, v21

    invoke-direct/range {v24 .. v42}, LX/dnn;-><init>(LX/7zH;LX/Yts;LX/M77;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FIZZZZZZ)V

    const v1, 0x785e81b5

    invoke-static {v12, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v34

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1, v13, v3}, LX/255;->A06(III)I

    move-result v3

    shr-int/lit8 v2, v6, 0xc

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v3, v1

    invoke-static {v2, v3}, LX/ArI;->A03(II)I

    move-result v2

    shl-int/lit8 v1, v5, 0x12

    invoke-static {v1, v2}, LX/ArI;->A04(II)I

    move-result v35

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v59

    move-object/from16 v27, v55

    move-object/from16 v28, v54

    move-object/from16 v29, v0

    move-object/from16 v30, v53

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v51

    move/from16 v36, v7

    invoke-static/range {v24 .. v36}, LX/RFJ;->A00(LX/jaI;LX/7zH;LX/VAW;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7d317de4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_17
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/ecN;

    move/from16 v47, p28

    move/from16 v44, p25

    move-object/from16 v24, v57

    move-object/from16 v25, v56

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    move-object/from16 v28, v53

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v52

    move-object/from16 v32, v18

    move-object/from16 v33, v51

    move-object/from16 v34, v50

    move/from16 v35, v23

    move/from16 v36, v49

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v21

    move/from16 v42, v48

    move/from16 v48, v22

    move-object/from16 v19, v0

    move-object/from16 v20, p0

    move-object/from16 v21, v60

    move-object/from16 v22, v59

    move-object/from16 v23, v58

    invoke-direct/range {v19 .. v48}, LX/ecN;-><init>(LX/Yts;LX/M77;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;FIIIIIZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x438f2436

    invoke-static {v12, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.hasBottomElementsAndContentTallEnough (VideoMediaBox.kt:210)"

    const v0, 0x562ed815

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    const/4 v2, 0x0

    cmpg-float v0, p16, v4

    if-gtz v0, :cond_24

    const v0, 0x4778b58e

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    :goto_18
    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x337d8bf9    # -6.8395064E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v2, :cond_18

    sget-object v25, LX/7zH;->A00:LX/5nC;

    move-object/from16 v15, v25

    goto/16 :goto_16

    :cond_24
    const v0, -0x5861fef9

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_18

    :cond_25
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_17

    :cond_26
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_15

    :cond_27
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, v50

    invoke-static {v12, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_14

    :cond_28
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v52

    invoke-static {v12, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_13

    :cond_29
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_12

    :cond_2a
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p20, v0

    goto/16 :goto_11

    :cond_2b
    move v5, v9

    goto/16 :goto_11

    :cond_2c
    and-int v0, p19, v13

    if-nez v0, :cond_10

    move-object/from16 v0, v53

    invoke-static {v12, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_10

    :cond_2d
    and-int v0, p19, v1

    if-nez v0, :cond_d

    move-object/from16 v0, v54

    invoke-static {v12, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_f

    :cond_2e
    and-int v0, p19, v2

    if-nez v0, :cond_c

    move-object/from16 v0, v58

    invoke-static {v12, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_e

    :cond_2f
    and-int v0, p19, v5

    if-nez v0, :cond_b

    move-object/from16 v0, v57

    invoke-static {v12, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_d

    :cond_30
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_31
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, v49

    invoke-static {v12, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_8

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_33
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_34

    move/from16 v0, v46

    invoke-static {v12, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v6, p19, v0

    goto/16 :goto_9

    :cond_34
    move v6, v10

    goto/16 :goto_9

    :cond_35
    and-int v0, p18, v13

    if-nez v0, :cond_7

    move/from16 v0, v45

    invoke-static {v12, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_36
    and-int v0, p18, v1

    if-nez v0, :cond_6

    move/from16 v0, v43

    invoke-static {v12, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_37
    and-int v0, p18, v2

    if-nez v0, :cond_5

    move/from16 v0, v48

    invoke-static {v12, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_38
    and-int v0, p18, v5

    if-nez v0, :cond_4

    move-object/from16 v0, v56

    invoke-static {v12, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v60

    invoke-static {v12, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v55

    invoke-static {v12, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v59

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p18

    goto/16 :goto_0

    :cond_3e
    move v3, v11

    goto/16 :goto_0
.end method
