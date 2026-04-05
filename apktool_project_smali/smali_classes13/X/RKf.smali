.class public abstract LX/RKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UIj;LX/QnK;LX/9Lv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZZZ)V
    .locals 65

    move-object/from16 v26, p1

    move-object/from16 v64, p6

    move/from16 v32, p9

    move-object/from16 v33, p7

    move-object/from16 v63, p8

    move/from16 v24, p16

    move/from16 v30, p13

    move/from16 v29, p14

    move/from16 v25, p15

    const/4 v5, 0x0

    const/16 v28, 0x1

    move-object/from16 v39, p3

    move-object/from16 v1, v39

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x499bed65

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v3, p10

    move-object/from16 v38, p2

    if-eqz v0, :cond_2d

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_2c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p12, 0x4

    move-object/from16 v6, p4

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move/from16 v1, v32

    invoke-static {v4, v1}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v16, p12, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v33

    invoke-static {v4, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move-object/from16 v1, v63

    invoke-static {v4, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v1, 0x6000000

    if-nez v8, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move/from16 v1, v30

    invoke-static {v4, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v9, v2, 0x200

    const/high16 v27, 0x30000000

    if-eqz v9, :cond_28

    or-int v0, v0, v27

    :cond_c
    :goto_5
    and-int/lit16 v10, v2, 0x400

    move/from16 v31, p11

    if-eqz v10, :cond_26

    or-int/lit8 v11, p11, 0x6

    :goto_6
    and-int/lit16 v12, v2, 0x800

    move-object/from16 v20, p5

    if-eqz v12, :cond_25

    or-int/lit8 v11, v11, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_e
    :goto_8
    const v1, 0x12492493

    and-int v14, v0, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_f

    and-int/lit16 v15, v11, 0x93

    const/16 v14, 0x92

    const/4 v1, 0x0

    if-eq v15, v14, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v19, :cond_11

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_11
    const/16 v40, 0x0

    if-eqz v18, :cond_12

    move-object/from16 v64, v40

    :cond_12
    if-eqz v17, :cond_13

    const/16 v32, 0x0

    :cond_13
    if-eqz v16, :cond_14

    move-object/from16 v33, v40

    :cond_14
    if-eqz v7, :cond_15

    move-object/from16 v63, v40

    :cond_15
    move/from16 v1, v30

    invoke-static {v8, v1}, LX/751;->A1Z(IZ)Z

    move-result v30

    move/from16 v1, v29

    invoke-static {v9, v1}, LX/751;->A1Z(IZ)Z

    move-result v29

    move/from16 v1, v25

    invoke-static {v10, v1}, LX/751;->A1Y(IZ)Z

    move-result v25

    if-nez v12, :cond_16

    move-object/from16 v40, v20

    :cond_16
    move/from16 v1, v24

    invoke-static {v13, v1}, LX/751;->A1Y(IZ)Z

    move-result v24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v7, "com.instagram.barcelona.igmedia.InlineIgVideo (InlineIgVideo.kt:39)"

    const v1, -0x1e935006

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v7, v26

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v23

    invoke-static {v4, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v22

    invoke-static {v4, v13, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v7, v21

    invoke-static {v4, v9, v7, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v19

    invoke-static {v4, v8, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    iget-object v7, v6, LX/9Lv;->A04:LX/8fl;

    move-object v15, v7

    iget v7, v6, LX/9Lv;->A01:I

    int-to-float v9, v7

    iget v7, v6, LX/9Lv;->A00:I

    int-to-float v10, v7

    const/4 v7, 0x0

    cmpg-float v8, v9, v7

    if-lez v8, :cond_22

    cmpg-float v8, v10, v7

    if-lez v8, :cond_22

    div-float/2addr v9, v10

    :goto_9
    iget-boolean v8, v6, LX/9Lv;->A0B:Z

    xor-int/lit8 v53, v8, 0x1

    const/16 v35, 0x0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v16, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v10, v16

    if-ne v8, v10, :cond_18

    const/16 v8, 0xe1

    invoke-static {v4, v8}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_18
    check-cast v8, LX/LEL;

    and-int/lit8 v10, v0, 0xe

    or-int v10, v10, v27

    invoke-static {v0, v10}, LX/444;->A07(II)I

    move-result v49

    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v13, v10, 0x70

    or-int/lit8 v14, v13, 0x6

    and-int/lit16 v13, v10, 0x380

    invoke-static {v14, v13, v10}, LX/844;->A07(III)I

    move-result v13

    shl-int/lit8 v10, v11, 0x15

    invoke-static {v10, v13}, LX/ArI;->A02(II)I

    move-result v50

    const v52, 0xf361c0

    move-object/from16 v34, v4

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v41, v15

    move-object/from16 v42, v35

    move-object/from16 v43, v64

    move-object/from16 v44, v8

    move-object/from16 v45, v35

    move/from16 v46, v9

    move/from16 v47, v7

    move/from16 v48, v32

    move/from16 v51, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v30

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v24

    move/from16 v61, v5

    move/from16 v62, v5

    invoke-static/range {v34 .. v62}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    move-object/from16 v9, v17

    invoke-virtual {v9, v12, v8}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v11, LX/6f4;->A01:LX/kLL;

    sget-object v9, LX/6d8;->A05:LX/jvQ;

    invoke-static {v11, v4, v9, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v4, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v22

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v4, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move-object/from16 v10, v19

    invoke-static {v4, v10, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v4, v12, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    iget-object v10, v6, LX/9Lv;->A07:Ljava/lang/String;

    if-eqz v10, :cond_21

    if-eqz v29, :cond_21

    const v13, 0x5b1b1b2a

    invoke-interface {v4, v13}, LX/jaI;->GV5(I)V

    invoke-virtual {v12, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v42

    const/16 v44, 0x30

    move-object/from16 v41, v4

    move-object/from16 v43, v10

    move/from16 v45, v5

    move/from16 v46, v28

    invoke-static/range {v41 .. v46}, LX/RNf;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    if-eqz v33, :cond_20

    const v10, 0x5b1f34ce

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_19

    move-object/from16 v12, v16

    if-ne v10, v12, :cond_1a

    :cond_19
    const/16 v12, 0xc2

    move-object/from16 v10, v33

    invoke-static {v4, v10, v12}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_1a
    check-cast v10, LX/LEL;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v7, v12, v12, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v42

    const/16 v45, 0x30

    const/16 v46, 0x4

    move-object/from16 v41, v4

    move-object/from16 v43, v35

    move-object/from16 v44, v10

    invoke-static/range {v41 .. v46}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    :goto_b
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v28

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_1f

    const v7, 0x3e898ced

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-static {v7, v10}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v11, v4, v9, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v23

    invoke-static {v4, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v22

    invoke-static {v4, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v4, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v20

    move-object/from16 v7, v19

    invoke-static {v4, v7, v9, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v4, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v10, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v9

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_1c

    :cond_1b
    const/16 v7, 0xc3

    move-object/from16 v0, v63

    invoke-static {v4, v0, v7}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_1c
    invoke-static {v10, v8, v9, v7}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/RKd;->A00(LX/jaI;LX/7zH;I)V

    move/from16 v0, v28

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move/from16 v0, v28

    invoke-static {v1, v5, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x732a2c59

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_d
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/ddl;

    move-object v7, v0

    move-object/from16 v8, v26

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object v11, v6

    move-object/from16 v12, v40

    move-object/from16 v13, v64

    move-object/from16 v14, v33

    move-object/from16 v15, v63

    move/from16 v16, v32

    move/from16 v17, v3

    move/from16 v18, v31

    move/from16 v19, v2

    move/from16 v20, v30

    move/from16 v21, v29

    move/from16 v22, v25

    move/from16 v23, v24

    invoke-direct/range {v7 .. v23}, LX/ddl;-><init>(LX/7zH;LX/UIj;LX/QnK;LX/9Lv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x3e919d93

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_20
    const v7, 0x5b21a3f4

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_21
    const v10, 0x5b1db75c

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {v12, v4, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_22
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_23
    invoke-interface {v4}, LX/jaI;->GT6()V

    move-object/from16 v40, v20

    goto :goto_d

    :cond_24
    move/from16 v1, v31

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_e

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_8

    :cond_25
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_d

    move-object/from16 v1, v20

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_7

    :cond_26
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_27

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v11, p11, v1

    goto/16 :goto_6

    :cond_27
    move/from16 v11, v31

    goto/16 :goto_6

    :cond_28
    and-int v1, p10, v27

    if-nez v1, :cond_c

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v64

    invoke-static {v4, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-static {v4, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v39

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_2e
    move v0, v3

    goto/16 :goto_0
.end method
