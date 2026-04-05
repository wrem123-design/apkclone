.class public abstract LX/RdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AWu;LX/Afi;LX/AWs;LX/AFZ;LX/A7d;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 54

    move-object/from16 v51, p10

    move-object/from16 v52, p9

    move-object/from16 v10, p1

    move-object/from16 v5, p3

    move-object/from16 v22, p5

    move-object/from16 v21, p6

    move/from16 v19, p17

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v53, p8

    invoke-static/range {v53 .. v53}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v50, p11

    invoke-static/range {v50 .. v50}, LX/659;->A0l(Ljava/lang/Object;)V

    const v1, 0x3adda036

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p14

    and-int/lit8 v1, p14, 0x1

    move/from16 v4, p12

    move-object/from16 v24, p7

    if-eqz v1, :cond_3c

    or-int/lit8 v3, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    const/16 v9, 0x10

    if-eqz v1, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_3a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    move-object/from16 p1, p2

    if-eqz v1, :cond_39

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p14, 0x10

    if-eqz v15, :cond_38

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v14, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v0, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v13, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v13, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_8

    and-int v1, v1, p12

    if-nez v1, :cond_9

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v1, 0x6000000

    move/from16 v25, p15

    if-nez v6, :cond_a

    and-int v1, v1, p12

    if-nez v1, :cond_b

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v1, 0x30000000

    move/from16 v23, p16

    if-nez v6, :cond_c

    and-int v1, v1, p12

    if-nez v1, :cond_d

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v1, v2, 0x400

    move/from16 v8, p13

    if-eqz v1, :cond_36

    or-int/lit8 v6, p13, 0x6

    :goto_5
    and-int/lit16 v1, v2, 0x800

    move-object/from16 p0, p4

    if-eqz v1, :cond_34

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_33

    or-int/lit16 v6, v6, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v9, v2, 0x2000

    if-eqz v9, :cond_32

    or-int/lit16 v6, v6, 0xc00

    :cond_10
    :goto_8
    const v1, 0x12492493

    and-int v11, v3, v1

    const v1, 0x12492492

    if-ne v11, v1, :cond_11

    and-int/lit16 v12, v6, 0x493

    const/16 v11, 0x492

    const/4 v1, 0x0

    if-eq v12, v11, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v15, :cond_13

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_13
    if-eqz v14, :cond_14

    const/4 v5, 0x0

    :cond_14
    if-eqz v13, :cond_15

    const/16 v22, 0x0

    :cond_15
    if-eqz v7, :cond_16

    const/16 v21, 0x0

    :cond_16
    move/from16 v1, v19

    invoke-static {v9, v1}, LX/751;->A1Y(IZ)Z

    move-result v19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v7, "com.instagram.comments.mvvm.view.compose.CommentContent (CommentContent.kt:59)"

    const v1, 0x2adfbaa3

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v7, LX/AWu;->A02:LX/AWu;

    move-object/from16 v1, p1

    if-ne v1, v7, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v19, :cond_19

    :cond_18
    const v7, 0x3ecccccd    # 0.4f

    :cond_19
    if-eqz v22, :cond_30

    move-object/from16 v1, v22

    iget-object v11, v1, LX/AFZ;->A04:Ljava/lang/String;

    :goto_9
    if-eqz v21, :cond_2f

    move-object/from16 v1, v21

    iget-object v12, v1, LX/A7d;->A00:Ljava/lang/String;

    :goto_a
    move-object/from16 v1, p0

    iget-object v9, v1, LX/AWs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_1e

    const v1, -0x69d67da0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/16 v7, 0xa0

    if-eqz p15, :cond_1a

    const/16 v7, 0x78

    :cond_1a
    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v6, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v5, LX/Afi;->A01:I

    iget v1, v5, LX/Afi;->A00:I

    int-to-float v9, v3

    int-to-float v1, v1

    div-float/2addr v9, v1

    int-to-float v3, v6

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v1, v3

    div-float/2addr v1, v9

    float-to-int v6, v1

    int-to-float v1, v7

    mul-float/2addr v1, v9

    float-to-int v1, v1

    if-gt v6, v7, :cond_1d

    if-gt v1, v3, :cond_1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v6, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v5, LX/Afi;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/Afi;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/Afi;->A05:Ljava/lang/String;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v6, v3}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v28

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v6, LX/6d0;

    invoke-direct {v6, v3}, LX/6d0;-><init>(F)V

    iget-boolean v3, v5, LX/Afi;->A06:Z

    const v35, 0xd80c00

    const/16 v32, 0x0

    move/from16 v36, v9

    move/from16 v37, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v37}, LX/UeD;->A00(LX/htO;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :goto_c
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x5a0f86b7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/dkN;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, p1

    move-object/from16 v29, v5

    move-object/from16 v30, p0

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v24

    move-object/from16 v34, v53

    move-object/from16 v35, v52

    move-object/from16 v36, v51

    move-object/from16 v37, v50

    move/from16 v38, v4

    move/from16 v39, v8

    move/from16 v40, v2

    move/from16 v41, v25

    move/from16 v42, v23

    move/from16 v43, v19

    invoke-direct/range {v26 .. v43}, LX/dkN;-><init>(LX/7zH;LX/AWu;LX/Afi;LX/AWs;LX/AFZ;LX/A7d;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_b

    :cond_1e
    if-eqz v11, :cond_20

    const v1, -0x69c6b47c

    invoke-static {v0, v10, v1}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v13

    sget-object v3, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v7, v3, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v22

    iget-object v7, v3, LX/AFZ;->A00:LX/8Kv;

    const/16 v16, 0x78

    if-eqz p15, :cond_1f

    const/16 v16, 0x50

    :cond_1f
    shl-int/lit8 v3, v6, 0x9

    and-int/lit16 v3, v3, 0x1c00

    move-object v12, v0

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v15, v53

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/Rd8;->A00(LX/jaI;LX/8Kv;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_c

    :cond_20
    if-eqz v12, :cond_21

    const v1, -0x69beffde

    invoke-static {v0, v10, v1}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v11

    sget-object v3, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v6, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v6, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v27

    sget-wide v35, LX/2dN;->A0A:J

    const/16 v33, 0x6

    const/16 v34, 0xbf8

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1b0

    move-object/from16 v30, v28

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v36}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    goto/16 :goto_c

    :cond_21
    if-eqz v9, :cond_22

    const v1, -0x69b99650

    invoke-static {v0, v10, v1}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v13

    sget-object v3, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v7, v3, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/255;->A03(I)I

    move-result v7

    move-object/from16 v6, p0

    move-object/from16 v3, v50

    invoke-static {v0, v6, v9, v3, v7}, LX/Re1;->A00(LX/jaI;LX/AWs;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :cond_22
    sget-object v6, LX/AWu;->A04:LX/AWu;

    move-object/from16 v1, p1

    if-ne v1, v6, :cond_23

    const v1, -0x69b3febe

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f136487

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v15

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    move-object v9, v0

    move v12, v1

    invoke-static/range {v9 .. v16}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    goto/16 :goto_d

    :cond_23
    if-eqz p7, :cond_2e

    const v1, -0x69af1aff

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/16 v18, 0x0

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v16

    invoke-static {v3}, LX/ArI;->A17(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_24

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_29

    :cond_24
    invoke-static/range {v24 .. v24}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v11

    sget-object v3, LX/2jl;->A00:LX/2jl;

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, LX/2jl;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v13

    :cond_25
    :goto_f
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    invoke-static/range {v16 .. v17}, LX/AsE;->A0N(J)LX/8ET;

    move-result-object v6

    new-instance v3, LX/WlZ;

    move-object/from16 v1, v51

    invoke-direct {v3, v14, v1, v15}, LX/WlZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "hash_tag"

    invoke-static {v3, v6, v1}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v1

    invoke-virtual {v11, v1, v12, v9}, LX/7PP;->A08(LX/8EU;II)V

    goto :goto_f

    :cond_26
    invoke-static/range {v24 .. v24}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v13

    :cond_27
    :goto_10
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    invoke-static/range {v16 .. v17}, LX/AsE;->A0N(J)LX/8ET;

    move-result-object v14

    new-instance v6, LX/WlZ;

    move-object/from16 v3, v52

    move/from16 v1, v20

    invoke-direct {v6, v15, v3, v1}, LX/WlZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x368

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v14, v1}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v1

    invoke-virtual {v11, v1, v12, v9}, LX/7PP;->A08(LX/8EU;II)V

    goto :goto_10

    :cond_28
    invoke-virtual {v11}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, LX/2lD;

    if-eqz p16, :cond_2c

    const v3, -0x69aa1b47

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f131142

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    const v3, 0x7f131141

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v32

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x20

    invoke-static {v9, v6, v3}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x30

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v30, v20

    invoke-static/range {v26 .. v33}, LX/RgU;->A00(LX/jaI;LX/2lD;Ljava/lang/String;Ljava/lang/String;IIJ)LX/M3X;

    move-result-object v9

    iget-object v1, v9, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    iget-object v3, v9, LX/M3X;->A04:LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v38

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_2a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_2b

    :cond_2a
    const/16 v3, 0x2b

    invoke-static {v0, v9, v3}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v3

    :cond_2b
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_11
    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v7}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v43

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v45

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    sget-wide v6, LX/6bF;->A01:J

    const/16 v26, 0x0

    const-wide/16 v47, 0x0

    invoke-static {v9, v6, v7}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v30

    const v42, 0x19bf0

    const/16 v40, 0xc00

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v3

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v39, v18

    move/from16 v41, v18

    move/from16 v49, v18

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    invoke-static/range {v26 .. v49}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_d

    :cond_2c
    const v3, -0x69a0f363

    invoke-static {v0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_2d

    const/16 v3, 0x89

    invoke-static {v0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v3

    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const v38, 0x7fffffff

    goto :goto_11

    :cond_2e
    const v1, -0x69997980

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_31
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_32
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_10

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_8

    :cond_33
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_f

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_e

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v9, 0x20

    :cond_35
    or-int/2addr v6, v9

    goto/16 :goto_6

    :cond_36
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_37

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_5

    :cond_37
    move v6, v8

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_3d

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    goto/16 :goto_0

    :cond_3d
    move v3, v4

    goto/16 :goto_0
.end method
