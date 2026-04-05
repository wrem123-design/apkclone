.class public abstract LX/RKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V
    .locals 51

    move-object/from16 v49, p5

    move/from16 v27, p15

    move-object/from16 v24, p1

    move-object/from16 v40, p7

    move-object/from16 v50, p4

    move-object/from16 v39, p6

    move-object/from16 v41, p8

    move-object/from16 v29, p9

    move-object/from16 v48, p10

    invoke-static/range {v49 .. v49}, LX/659;->A0r(Ljava/lang/Object;)V

    const v1, 0x18fa5f3f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v6, p11

    move-object/from16 p0, p2

    if-eqz v1, :cond_32

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    move-object/from16 v30, p3

    if-eqz v2, :cond_31

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move/from16 v28, p14

    if-eqz v2, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p13, 0x10

    if-eqz v17, :cond_2e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p13, 0x40

    const/high16 v2, 0x180000

    move/from16 v26, p16

    if-nez v5, :cond_6

    and-int v2, p11, v2

    if-nez v2, :cond_7

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v5, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v7, v4, 0x100

    const/high16 v15, 0x6000000

    if-eqz v7, :cond_2d

    or-int/2addr v1, v15

    :cond_a
    :goto_5
    and-int/lit16 v8, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_b

    and-int v2, v2, p11

    if-nez v2, :cond_c

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v9, v4, 0x400

    move/from16 v11, p12

    if-eqz v9, :cond_2b

    or-int/lit8 v5, p12, 0x6

    :goto_6
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_29

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_8
    const v2, 0x12492493

    and-int v13, v1, v2

    const v2, 0x12492492

    const/16 v25, 0x1

    if-ne v13, v2, :cond_f

    and-int/lit16 v14, v5, 0x93

    const/16 v13, 0x92

    const/4 v2, 0x0

    if-eq v14, v13, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v2, v27

    invoke-static {v3, v2}, LX/751;->A1Z(IZ)Z

    move-result v27

    if-eqz v17, :cond_11

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_11
    const/4 v2, 0x0

    if-eqz v16, :cond_12

    move-object/from16 v50, v2

    :cond_12
    if-eqz v7, :cond_13

    move-object/from16 v39, v2

    :cond_13
    if-eqz v8, :cond_14

    move-object/from16 v40, v2

    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v41, v2

    :cond_15
    if-eqz v10, :cond_16

    move-object/from16 v29, v2

    :cond_16
    if-eqz v12, :cond_17

    move-object/from16 v48, v2

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.barcelona.igmedia.InlineIgImage (InlineIgImage.kt:47)"

    const v2, 0x968e9cd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v10, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v7, v24

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v23

    invoke-static {v0, v3, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v22

    invoke-static {v0, v13, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v7, v21

    invoke-static {v0, v9, v7, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6f3;->A00:LX/6f3;

    sget-object v35, LX/6g3;->A00:LX/Kae;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v8, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v33

    and-int/lit8 v13, v1, 0xe

    or-int/2addr v13, v15

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v13, v14

    invoke-static {v12, v13}, LX/ArI;->A03(II)I

    move-result v13

    shl-int/lit8 v12, v5, 0x12

    invoke-static {v12, v13}, LX/751;->A06(II)I

    move-result v43

    const/16 v45, 0xe88

    const/16 v32, 0x0

    const/16 v18, 0x0

    const-wide/16 v46, 0x0

    move-object/from16 v31, v0

    move-object/from16 v34, v32

    move-object/from16 v36, p0

    move-object/from16 v37, v50

    move-object/from16 v38, v32

    move/from16 v42, v18

    move/from16 v44, v2

    invoke-static/range {v31 .. v47}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-virtual {v8, v10, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v17, LX/6f4;->A01:LX/kLL;

    sget-object v15, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v12, v17

    invoke-static {v12, v0, v15, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v22

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move/from16 v10, v16

    invoke-static {v0, v9, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    if-eqz p3, :cond_27

    if-eqz v27, :cond_27

    const v10, -0x53476256

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-virtual {v12, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v34

    invoke-static {v1}, LX/255;->A04(I)I

    move-result v36

    move-object/from16 v33, v0

    move-object/from16 v35, v30

    move/from16 v37, v2

    move/from16 v38, v25

    invoke-static/range {v33 .. v38}, LX/RNf;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    if-eqz v29, :cond_26

    const v10, -0x534348b2

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_19

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_1a

    :cond_19
    const/16 v12, 0xbf

    move-object/from16 v10, v29

    invoke-static {v0, v10, v12}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_1a
    check-cast v10, LX/LEL;

    const/high16 v14, 0x41400000    # 12.0f

    move/from16 v13, v18

    invoke-static {v7, v13, v14, v14, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v34

    const/16 v37, 0x30

    const/16 v38, 0x4

    move-object/from16 v33, v0

    move-object/from16 v35, v32

    move-object/from16 v36, v10

    invoke-static/range {v33 .. v38}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v10, v25

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p16, :cond_1d

    if-nez p14, :cond_1d

    const v1, 0x35fa1673

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_b
    invoke-static {v3, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x723b2bef

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ddk;

    move-object/from16 v31, v24

    move-object/from16 v32, p0

    move-object/from16 v33, v30

    move-object/from16 v34, v50

    move-object/from16 v35, v49

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v29

    move-object/from16 v40, v48

    move/from16 v41, v6

    move/from16 v42, v11

    move/from16 v43, v4

    move/from16 v44, v28

    move/from16 v45, v27

    move/from16 v46, v26

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v46}, LX/ddk;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v10, 0x35e56971

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v8, v10}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-static {v8, v0, v15, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, v23

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v22

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v21

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v9, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v19

    invoke-static {v0, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p16, :cond_24

    const v8, 0x60696419

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    sget-object v12, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v12, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v10

    const-wide v8, 0x8108bf000033fdL

    invoke-static {v10, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_25

    const v8, -0x533bbb6f

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v12}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v9

    const v8, 0x7f0801ae

    if-eqz v9, :cond_1e

    const v8, 0x7f082e75

    :cond_1e
    invoke-static {v0, v8}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    sget-wide v16, LX/2dN;->A0C:J

    invoke-static {v7}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v9, v8}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_20

    :cond_1f
    const/16 v8, 0xc0

    move-object/from16 v1, v49

    invoke-static {v0, v1, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_20
    check-cast v8, LX/LEL;

    const/16 v1, 0x1f

    invoke-static {v0, v9, v8, v1, v2}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v13

    const/16 v15, 0xc08

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_d
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p14, :cond_23

    const v1, -0x53302256

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v8

    invoke-static {v5}, LX/AqD;->A1L(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_21

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_22

    :cond_21
    const/16 v5, 0xc1

    move-object/from16 v1, v48

    invoke-static {v0, v1, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_22
    invoke-static {v9, v7, v8, v5}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/RKd;->A00(LX/jaI;LX/7zH;I)V

    :goto_e
    invoke-static {v3, v2}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_23
    const v1, -0x532ad36c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_24
    const v1, -0x533cdc24

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_25
    const v1, -0x5330e54c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_26
    const v10, -0x5340d98c

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_27
    const v10, -0x5344c624

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v12, v0, v7}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_28
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_29
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_e

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_8

    :cond_2a
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_d

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_2c

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v5, p12, v2

    goto/16 :goto_6

    :cond_2c
    move v5, v11

    goto/16 :goto_6

    :cond_2d
    and-int v2, p11, v15

    if-nez v2, :cond_a

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_33

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_33
    move v1, v6

    goto/16 :goto_0
.end method
