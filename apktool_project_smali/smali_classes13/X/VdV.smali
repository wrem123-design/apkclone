.class public abstract LX/VdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 42

    move-object/from16 v29, p1

    const v1, -0x5db2575b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v40, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 p1, p4

    move/from16 v8, p6

    if-eqz v1, :cond_13

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 p0, p8

    if-eqz v2, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v28, p2

    if-eqz v2, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 p2, p3

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move-object/from16 v27, p5

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v3, 0x12492

    const/4 v2, 0x0

    const/16 v26, 0x1

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_6

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.MediaPreview (FaceswapAttributionBottomSheetContent.kt:224)"

    const v3, -0x59396419

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v14, 0x43480000    # 200.0f

    move-object/from16 v3, v29

    invoke-static {v3, v14}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v9}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v25, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v25

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v11, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v24

    invoke-static {v0, v7, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v23

    invoke-static {v0, v10, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v0, v5, v3, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v6, LX/6f3;->A00:LX/6f3;

    if-eqz v28, :cond_d

    const v3, 0x2179e07e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v32, LX/6g3;->A00:LX/Kae;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v6, v5}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v9}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v31

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    const-string v34, ""

    move-object/from16 v30, v0

    move-object/from16 v33, v28

    move/from16 v35, v3

    invoke-static/range {v30 .. v35}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v6, v5}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v4, LX/51K;->A00:LX/51L;

    const/16 v18, 0x2

    sget-wide v16, LX/2dN;->A01:J

    const/16 v31, 0x0

    const/4 v3, 0x0

    invoke-static/range {v16 .. v17}, LX/2dN;->A06(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    sget-wide v10, LX/2dN;->A0A:J

    invoke-static {v12, v10, v11}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v13

    const/high16 v12, 0x437a0000    # 250.0f

    invoke-virtual {v4, v13, v3, v12}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v13

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v12

    invoke-static {v15, v13, v12}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v12, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-virtual {v6, v5}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static/range {v16 .. v17}, LX/2dN;->A06(J)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v10

    invoke-interface {v10, v14}, LX/jdN;->GYC(F)F

    move-result v13

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v4, v11, v13, v10}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v4

    invoke-static {v0, v12, v4, v2}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v11

    move-object/from16 v10, v25

    invoke-virtual {v6, v10, v5}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v11, v0, v4}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v24

    invoke-static {v0, v7, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v23

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v22

    invoke-static {v0, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move-object/from16 v9, v20

    invoke-static {v0, v9, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v34, LX/Xfw;->A00:LX/Xfw;

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v10, v9, 0xe

    const v9, 0x6000030

    or-int/2addr v10, v9

    shl-int/lit8 v9, v1, 0x12

    invoke-static {v9, v10}, LX/77T;->A0A(II)I

    move-result v36

    const/16 v38, 0x7e7c

    move-object/from16 v30, v0

    move-object/from16 v32, p2

    move-object/from16 v33, v31

    move-object/from16 v35, v31

    move/from16 v37, v2

    move/from16 v39, p0

    invoke-static/range {v30 .. v39}, LX/BVI;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v13

    and-int/lit8 v12, v1, 0xe

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v14}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    move/from16 v9, v26

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v9

    invoke-static {v6, v5}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v10, v3, v3, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    if-eqz p5, :cond_c

    const v3, -0x2834d396

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0xe000

    invoke-static {v1, v3}, LX/AqD;->A1O(II)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v3, 0x14f

    move-object/from16 v1, v27

    invoke-static {v0, v1, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_9
    invoke-static {v5, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-interface {v6, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v0, v4}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-static {v0, v7, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v23

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f130559

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v3, 0x7f082152

    move/from16 v1, v18

    invoke-static {v0, v3, v2, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v33

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v32

    const/16 v34, 0x38

    const/16 v35, 0x3c

    invoke-static/range {v30 .. v35}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    invoke-static {v7}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7a9e263d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v41, 0x5

    new-instance v0, LX/bmk;

    move-object/from16 v33, v0

    move-object/from16 v34, v27

    move-object/from16 v35, p2

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v38, p1

    move/from16 v39, v8

    invoke-direct/range {v33 .. v42}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v1, -0x2834cc30

    invoke-static {v0, v7, v5, v1, v2}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v1

    goto/16 :goto_6

    :cond_d
    const v3, 0x217d4348

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    const-wide v3, 0xffbdbdbdL

    shl-long/2addr v3, v11

    sget-wide v10, LX/2dN;->A01:J

    invoke-static {v12, v9, v3, v4}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_14
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/K3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v46, p2

    move-object/from16 v45, p5

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v37

    const/4 v14, 0x3

    move-object/from16 v15, p6

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, 0x7e7db71

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 v17, p3

    if-nez v3, :cond_0

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v5, 0x6000

    move-object/from16 v44, p7

    if-nez v3, :cond_3

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v16, p4

    if-nez v3, :cond_4

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    if-nez v3, :cond_5

    invoke-static {v0, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.FaceswapAttributionBottomSheetContent (FaceswapAttributionBottomSheetContent.kt:72)"

    const v3, -0x6e19366a

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v9

    iget-object v3, v6, LX/K3R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v43, v3

    iget-object v3, v6, LX/K3R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v42, v3

    iget-boolean v3, v6, LX/K3R;->A06:Z

    move/from16 v41, v3

    const v3, 0x7f1342e3

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x4c97dd8b    # 7.962121E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/16 v19, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v29

    sget-object v23, LX/6c4;->A05:LX/6c4;

    const-wide/16 v38, 0x0

    sget-wide v31, LX/6bF;->A01:J

    sget-wide v35, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4}, LX/7PP;->A01(LX/6c0;)I

    move-result v4

    goto :goto_1

    :cond_7
    move v1, v5

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v8}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v40

    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_9

    :cond_8
    const/16 v8, 0x8

    new-instance v4, LX/lpv;

    invoke-direct {v4, v7, v8}, LX/lpv;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    sget-object v11, LX/6d8;->A00:LX/jvL;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    invoke-static {v13, v7, v12, v7, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v7

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v10, v9, v7, v8}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    const/16 v7, 0x88

    invoke-static {v0, v15, v7}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v8

    :cond_b
    invoke-static {v9, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v11}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    const/16 v32, 0x20

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v23, LX/PZp;->A02:LX/PZp;

    sget-object v24, LX/PXJ;->A02:LX/PXJ;

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x180

    or-int v29, v29, v30

    const/16 v31, 0x6ffa

    move-object/from16 v26, v46

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v31}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    if-eqz p4, :cond_11

    const v7, -0x57f165c7

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    shr-int/lit8 v7, v1, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v1, v7}, LX/77T;->A08(II)I

    move-result v31

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v43

    move-object/from16 v28, v42

    move-object/from16 v29, v16

    move-object/from16 v30, v44

    move/from16 v33, v41

    invoke-static/range {v25 .. v33}, LX/VdV;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget v10, v6, LX/K3R;->A00:I

    iget-object v9, v6, LX/K3R;->A04:Ljava/lang/String;

    if-lez v10, :cond_10

    if-eqz v9, :cond_10

    const v7, -0x57ea4dbc

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/4 v8, 0x1

    if-ne v10, v8, :cond_f

    const v7, -0x57e9b3f2

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f130558

    invoke-static {v0, v9, v7}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-object v7, v6, LX/K3R;->A05:Ljava/util/List;

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    invoke-static {v0, v8, v7, v2}, LX/VdV;->A02(LX/jaI;Ljava/lang/String;LX/5wv;I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {v7}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v34

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x186

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v39}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    if-nez p3, :cond_e

    const-string v10, ""

    :goto_5
    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v9, v12, v9, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v0, v14, v2}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object v7, v0

    move-object/from16 v11, v45

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v42

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v41

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_d

    :cond_c
    const/16 v1, 0x14e

    invoke-static {v0, v4, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_d
    invoke-static {v13, v7}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v39

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v43}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x5b246a9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_e
    move-object/from16 v10, v17

    goto :goto_5

    :cond_f
    const v7, -0x57e613a4

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    sub-int/2addr v10, v8

    const v7, 0x7f110005

    invoke-static {v9, v10}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8, v7, v10}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_10
    const v7, -0x57deceac

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_11
    const v7, -0x57ed3f6c

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/7PP;->A05(I)V

    throw v0

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_13
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/bom;

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, v44

    move-object v10, v15

    move-object/from16 v11, v45

    move-object/from16 v12, v46

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move v15, v5

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;LX/5wv;I)V
    .locals 19

    const v0, -0x1d66215f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    invoke-static {v10, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v2, p2

    if-nez v3, :cond_0

    invoke-static {v10, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x1

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v10, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.Facepile (FaceswapAttributionBottomSheetContent.kt:170)"

    const v3, -0x430a7889

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x564d2a54

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x7

    :goto_1
    invoke-static {v4, v2, v1, v0, v3}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    int-to-float v6, v7

    mul-float/2addr v6, v4

    const v3, 0x3e924925

    mul-float v5, v4, v3

    sub-int/2addr v7, v8

    int-to-float v3, v7

    mul-float/2addr v5, v3

    sub-float/2addr v6, v5

    const v3, -0x29dfd02

    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v9

    const-string v5, "[facepile]"

    const/16 v3, 0x78f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v5}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x20

    invoke-static {v1, v5, v3}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    invoke-static {v10}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v3

    invoke-interface {v3, v6}, LX/ihN;->GYW(F)J

    move-result-wide v17

    invoke-interface {v3, v4}, LX/ihN;->GYW(F)J

    move-result-wide p0

    const/4 v3, 0x4

    new-instance v6, LX/8k2;

    move/from16 p2, v3

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/8k2;-><init>(JJI)V

    new-instance v5, LX/gAz;

    invoke-direct {v5, v8, v3}, LX/gAz;-><init>(LX/5wv;I)V

    const v3, 0x6648c3f

    invoke-static {v10, v6, v5, v3}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v3

    invoke-static {v7, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const p1, 0x13ff8

    const/16 v18, 0x30

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 p0, v15

    invoke-static/range {v10 .. v22}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x753a7e27

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_8
    move v5, v0

    goto/16 :goto_0
.end method
