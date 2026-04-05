.class public abstract LX/RNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/9JD;LX/OMU;LX/HQh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 58

    move-object/from16 v20, p7

    move-object/from16 v19, p6

    move-object/from16 v21, p1

    const/4 v2, 0x0

    move-object/from16 p7, p2

    move-object/from16 v23, p3

    move-object/from16 v6, p4

    move-object/from16 v1, v23

    move-object/from16 v0, p7

    invoke-static {v1, v6, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v1, 0x3547944d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v22, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v8, p8

    if-eqz v1, :cond_32

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_31

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 p6, p5

    if-eqz v3, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move/from16 v25, p10

    if-eqz v3, :cond_2e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    move/from16 v3, v22

    and-int/lit16 v5, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    invoke-static {v1}, LX/AsE;->A18(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v7, :cond_a

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_a
    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    if-eqz v5, :cond_b

    const/16 v20, 0x0

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.barcelona.sponsored.ui.AdCard (AdCard.kt:114)"

    const v3, 0x1571af95

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v9, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, LX/9JD;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-interface/range {v23 .. v23}, LX/9JD;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10, v4, v3}, LX/RNl;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v39

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v3}, LX/RNl;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v38

    sget-object v3, LX/6Zd;->A00:LX/8w9;

    invoke-static {v0, v3}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v29

    sget-object v30, LX/VNA;->A00:LX/VNA;

    move-object/from16 v4, v30

    move-object/from16 v3, v29

    invoke-virtual {v4, v6, v10, v3}, LX/VNA;->A00(LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    sget-object v4, LX/4pW;->A03:LX/4pW;

    const/4 v7, 0x0

    move-object/from16 v3, v21

    invoke-static {v3, v4, v6, v7, v2}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v3

    invoke-static {v3, v4, v7, v10, v7}, LX/RCo;->A00(LX/7zH;LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7zH;

    move-result-object v12

    if-eqz p10, :cond_2c

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v3, p7

    invoke-static {v3, v4}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, p6

    iget-boolean v4, v3, LX/HQh;->A02:Z

    move/from16 v3, v24

    invoke-static {v12, v5, v11, v4, v3}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v4

    move-object/from16 v3, p6

    iget-object v3, v3, LX/HQh;->A00:LX/kuU;

    invoke-static {v3, v4}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v37, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v37

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v36, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v36

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v11, v12, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v35

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v28

    const/high16 v33, 0x41800000    # 16.0f

    invoke-static/range {v33 .. v33}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v15

    const/high16 v32, 0x380000

    if-eqz v19, :cond_2b

    const v4, 0x72007b83

    invoke-static {v0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v31

    const/4 v4, 0x5

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v42

    sget-object v43, LX/3QC;->A6T:LX/3QC;

    and-int v4, v1, v32

    invoke-static {v4}, LX/ArH;->A1Q(I)Z

    move-result v5

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_d

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_e

    :cond_d
    const/16 v4, 0xd

    new-instance v13, LX/mBA;

    move-object/from16 v5, v19

    invoke-direct {v13, v6, v5, v4}, LX/mBA;-><init>(LX/OMU;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v40, v0

    move-object/from16 v41, v31

    move-object/from16 v44, v13

    move/from16 v45, v2

    invoke-static/range {v40 .. v45}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v5

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v5, v15}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    const/16 v27, 0x0

    move/from16 v5, v27

    invoke-static {v0, v13, v15, v5}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v26

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1G1;

    move-object/from16 v4, p6

    iget-object v4, v4, LX/HQh;->A01:Ljava/lang/Float;

    move-object/from16 v18, v4

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v15, 0x3f59999a    # 0.85f

    if-eqz v4, :cond_10

    const v4, 0x3f4ccccd    # 0.8f

    cmpg-float v4, v39, v4

    if-gez v4, :cond_f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v16, 0x84144700000491L

    move-wide/from16 v4, v16

    invoke-static {v13, v4, v5}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v39, v4

    if-ltz v4, :cond_10

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v27

    if-lez v4, :cond_11

    cmpg-float v4, v5, v15

    if-gtz v4, :cond_11

    move v15, v5

    :cond_11
    move-object/from16 v4, v26

    invoke-static {v4, v15}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v36

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v16

    invoke-static {v0, v4, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v35

    invoke-static {v0, v11, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v28

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v37

    invoke-static {v4, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v36

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v16

    invoke-static {v0, v4, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v35

    invoke-static {v0, v11, v12, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v28

    invoke-static {v0, v5, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v28

    move-object/from16 v4, v23

    instance-of v4, v4, LX/9JH;

    if-eqz v4, :cond_1c

    const v4, 0x65f3de14

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v23

    check-cast v4, LX/9JH;

    iget-object v5, v4, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v4, LX/9JH;->A08:Ljava/lang/String;

    if-nez v4, :cond_1b

    const v4, -0x6810d731

    invoke-static {v0, v4}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_1a

    const v10, 0x65f84177

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const/4 v10, 0x5

    invoke-static {v10}, LX/255;->A0i(I)LX/4ON;

    move-result-object v14

    sget-object v15, LX/3QC;->A6R:LX/3QC;

    and-int v10, v1, v32

    invoke-static {v10}, LX/ArH;->A1Q(I)Z

    move-result v12

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_12

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_13

    :cond_12
    const/16 v12, 0xe

    new-instance v11, LX/mBA;

    move-object/from16 v10, v19

    invoke-direct {v11, v6, v10, v12}, LX/mBA;-><init>(LX/OMU;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, v0

    move-object/from16 v13, v31

    move-object/from16 v16, v11

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v11

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    sget-object v12, LX/4pW;->A0e:LX/4pW;

    move/from16 v10, v24

    invoke-static {v11, v12, v6, v7, v10}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v11

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12, v7, v10, v7}, LX/RCo;->A00(LX/7zH;LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    move/from16 v10, v39

    invoke-static {v11, v10, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v11

    sget-object v12, LX/6g3;->A00:LX/Kae;

    const/16 v17, 0xef8

    const/high16 v16, 0x6000000

    move-object v10, v0

    move-object v13, v5

    move-object v14, v4

    move/from16 v15, v27

    invoke-static/range {v10 .. v17}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    :goto_9
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v6, LX/OMU;->A03:Ljava/lang/String;

    if-eqz v34, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    const v11, 0x664b6563

    move-object/from16 v5, v28

    move-object/from16 v4, v31

    invoke-static {v5, v0, v4, v11}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v12

    and-int/lit8 v16, v1, 0x70

    shr-int/lit8 v4, v1, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v16, v16, v4

    move-object v11, v0

    move-object v13, v6

    move-object v14, v10

    move-object/from16 v15, v19

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/ROc;->A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v24

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v6, LX/OMU;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v6, LX/OMU;->A06:Ljava/lang/String;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v5, v30

    move-object/from16 v4, v29

    invoke-virtual {v5, v6, v13, v4}, LX/VNA;->A00(LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_18

    const/4 v12, 0x0

    :cond_15
    :goto_b
    move/from16 v5, v33

    move-object/from16 v4, v31

    invoke-static {v4, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v13, LX/4pW;->A09:LX/4pW;

    move/from16 v4, v24

    invoke-static {v5, v13, v6, v7, v4}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v5

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13, v7, v4, v7}, LX/RCo;->A00(LX/7zH;LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7zH;

    move-result-object v27

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v5, 0x70000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v19

    move/from16 v33, v4

    move/from16 v34, v2

    invoke-static/range {v26 .. v34}, LX/ROb;->A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x5a8201df

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/cgM;

    move-object v9, v0

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object v12, v6

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, v23

    move-object/from16 v16, v20

    move/from16 v17, v8

    move/from16 v18, v22

    move/from16 v19, v2

    move/from16 v20, v25

    invoke-direct/range {v9 .. v20}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    iget-object v12, v6, LX/OMU;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const v4, 0x664e88b9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_1a
    const v11, 0x65fef97b

    move-object/from16 v10, v31

    invoke-static {v0, v3, v10, v11, v2}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v11

    goto/16 :goto_8

    :cond_1b
    const v10, -0x6810de37

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v4, v23

    instance-of v4, v4, LX/9Jt;

    if-eqz v4, :cond_2a

    const v4, 0x660c1481

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v11, v23

    check-cast v11, LX/9Jt;

    iget-object v4, v11, LX/9Jt;->A05:LX/8fl;

    move-object/from16 v52, v4

    invoke-static {v0, v4, v2}, LX/UcC;->A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;

    move-result-object v27

    iget-object v4, v11, LX/9Jt;->A08:Ljava/lang/String;

    const/16 v47, 0xffc

    move-object/from16 v39, v0

    move-object/from16 v40, v27

    move-object/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move/from16 v46, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    invoke-static/range {v39 .. v50}, LX/RJe;->A00(LX/jaI;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZZ)LX/UIj;

    move-result-object v26

    const v4, -0x680f8e98

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, -0x680ff148

    invoke-static {v0, v4}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v5

    move/from16 v4, v38

    invoke-static {v5, v4, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v18

    iget-object v4, v6, LX/OMU;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BXL()LX/Gq4;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v4, v24

    if-ne v5, v4, :cond_1d

    iget-object v4, v6, LX/OMU;->A0D:LX/5wv;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v12, :cond_1d

    invoke-static {v12}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v5

    sget-object v4, LX/7lc;->A0M:LX/7lc;

    if-ne v5, v4, :cond_1d

    invoke-interface {v12}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v17, LX/4pW;->A12:LX/4pW;

    move-object/from16 v12, v31

    move-object/from16 v5, v17

    move/from16 v4, v24

    invoke-static {v12, v5, v6, v7, v4}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v16

    invoke-static {v0, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const-string v12, "None"

    const-string v14, "MEDIA"

    const-string v4, "thread_watch_and_browse.MEDIA.click"

    invoke-static {v14, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/IZH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IZH;->A00:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/J8Z;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/J8Z;->A01:Ljava/lang/String;

    iput-object v5, v13, LX/J8Z;->A00:LX/IZH;

    iput-object v12, v13, LX/J8Z;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v12, v16

    move-object/from16 v5, v17

    invoke-static {v12, v5, v13, v15, v14}, LX/RCo;->A00(LX/7zH;LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    :cond_1d
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_22

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_1e

    const-wide/16 v4, 0x0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v12, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1e
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_1f

    const/16 v4, 0x12

    invoke-static {v0, v12, v4}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v14

    :cond_1f
    move-object/from16 v4, v31

    invoke-static {v4, v14, v5}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/834;->A1N(I)Z

    move-result v4

    or-int/2addr v14, v4

    and-int v4, v1, v32

    invoke-static {v4}, LX/ArH;->A1Q(I)Z

    move-result v5

    move-object/from16 v4, v20

    invoke-static {v0, v4, v14, v5}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v4

    move-object/from16 v15, v27

    move-object/from16 v14, v26

    invoke-static {v0, v15, v14, v5, v4}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_20

    if-ne v14, v13, :cond_21

    :cond_20
    new-instance v14, LX/Znc;

    move-object/from16 v35, v14

    move/from16 v36, v24

    move-object/from16 v37, v6

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v10

    move-object/from16 v41, v23

    move-object/from16 v42, v15

    move-object/from16 v43, v26

    move-object/from16 v44, v12

    invoke-direct/range {v35 .. v44}, LX/Znc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, LX/LEL;

    const/16 v5, 0x1f

    move-object/from16 v4, v16

    invoke-static {v0, v4, v14, v5, v2}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    :cond_22
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget v4, v11, LX/9Jt;->A01:I

    int-to-float v5, v4

    iget v4, v11, LX/9Jt;->A00:I

    int-to-float v4, v4

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v5, v4}, LX/RNl;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v47

    iget-object v4, v11, LX/9Jt;->A07:Ljava/lang/String;

    move-object v14, v4

    iget-object v10, v11, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v34, :cond_29

    const v4, -0x680e2ef1

    invoke-static {v0, v4}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v5, "com.instagram.barcelona.sponsored.ui.rememberOverMediaCtaBarOffset (OverMediaCtaBar.kt:138)"

    const v4, -0x50f95fbd

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v5, v6, LX/OMU;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_24

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_25

    :cond_24
    invoke-static {v5}, LX/Vhx;->A00(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v12

    const-wide v4, 0x8410df000a0411L

    invoke-static {v12, v4, v5}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v12

    double-to-int v13, v4

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/PZZ;->A03:LX/PZZ;

    const/4 v12, 0x0

    if-eq v5, v4, :cond_26

    const/high16 v12, 0x42400000    # 48.0f

    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/PZZ;->A04:LX/PZZ;

    if-ne v5, v4, :cond_28

    new-instance v11, LX/eDA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/eDA;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    const/16 v5, 0x180

    const/16 v4, 0x8

    invoke-static {v11, v0, v12, v5, v4}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v4

    invoke-static {v4}, LX/834;->A03(LX/KOp;)F

    move-result v48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_27

    const v4, 0x77836517    # 5.3300096E33f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    const v53, 0x737f80

    const/16 v50, 0x6000

    const/high16 v51, 0x30030000

    move-object/from16 v35, v0

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v26

    move-object/from16 v40, v27

    move-object/from16 v41, v10

    move-object/from16 v42, v52

    move-object/from16 v43, v14

    move-object/from16 v44, v7

    move-object/from16 v46, v7

    move/from16 v52, v2

    move/from16 v54, v24

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 p0, v24

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-static/range {v35 .. v63}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    goto/16 :goto_9

    :cond_28
    invoke-static {v13, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v11

    goto :goto_d

    :cond_29
    const v4, -0x680e2955

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v48, 0x0

    goto :goto_e

    :cond_2a
    const v4, 0x6649b8b7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_2b
    const v4, 0x72060cc9

    invoke-static {v0, v3, v4}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v5

    move-object/from16 v31, v5

    goto/16 :goto_6

    :cond_2c
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_2d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_2e
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_33

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_33
    move v1, v8

    goto/16 :goto_0
.end method
