.class public abstract LX/Wa5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5wv;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByA;

    iget-object v0, v0, LX/ByA;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 45

    move-object/from16 v25, p1

    const v0, -0x5891e7b2

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p15

    and-int/lit8 v8, p15, 0x1

    move/from16 v4, p13

    if-eqz v8, :cond_2e

    or-int/lit8 v9, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_2d

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    move-object/from16 p1, p3

    if-eqz v0, :cond_2c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move-object/from16 v27, p4

    if-eqz v0, :cond_2b

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    move-object/from16 p0, p5

    if-eqz v0, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v44, p6

    if-nez v1, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p15, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v43, p7

    if-nez v1, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v42, p8

    if-nez v1, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    move/from16 v26, p16

    if-nez v1, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v1, v2, 0x200

    const/high16 v0, 0x30000000

    move/from16 v37, p17

    if-nez v1, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move/from16 v36, p18

    move/from16 v7, p14

    if-eqz v0, :cond_28

    or-int/lit8 v1, p14, 0x6

    :goto_5
    and-int/lit16 v0, v2, 0x800

    move-object/from16 v39, p11

    if-eqz v0, :cond_27

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 v41, p9

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v2, 0x2000

    move-object/from16 v40, p10

    if-eqz v0, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v2, 0x4000

    move-object/from16 v38, p12

    if-eqz v0, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    :goto_9
    const v5, 0x12492493

    and-int/2addr v5, v9

    const v0, 0x12492492

    if-ne v5, v0, :cond_12

    and-int/lit16 v6, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v0, 0x0

    if-eq v6, v5, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v3, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v8, :cond_14

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsHeader (PlaceDetailsBottomSheet.kt:336)"

    const v0, 0x32957d5a

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static/range {v25 .. v25}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v24, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/6f4;->A04:LX/jaV;

    move-object/from16 v0, v24

    invoke-static {v5, v3, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    const/4 v5, 0x0

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v23

    invoke-static {v3, v0, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v22

    invoke-static {v3, v12, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v6, v21

    invoke-static {v3, v10, v6, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v19

    invoke-static {v3, v8, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6g0;->A00:LX/6g0;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v10, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v17, LX/6f4;->A01:LX/kLL;

    move-object/from16 v13, v17

    move-object/from16 v10, v24

    invoke-static {v13, v3, v10}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v3, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v22

    invoke-static {v3, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v3, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move-object/from16 v10, v19

    invoke-static {v3, v10, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v3, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v12, v10, 0xe

    shr-int/lit8 v10, v9, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v12, v10

    shl-int/lit8 v10, v1, 0x6

    invoke-static {v10, v12}, LX/838;->A05(II)I

    move-result v31

    move-object/from16 v28, v3

    move-object/from16 v29, p2

    move-object/from16 v30, v39

    move/from16 v32, v37

    move/from16 v33, v36

    invoke-static/range {v28 .. v33}, LX/Wa5;->A04(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v10, 0x0

    invoke-static {v11}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v13, LX/6f4;->A02:LX/jaV;

    invoke-static {v13, v3}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v23

    invoke-static {v3, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v22

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    invoke-static {v3, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v20

    move/from16 v13, v16

    move-object/from16 v12, v19

    invoke-static {v3, v12, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v18

    invoke-static {v3, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_22

    const v12, -0xfbe55c6

    invoke-static {v3, v12}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v12

    iget-object v15, v12, LX/6c6;->A08:LX/6bT;

    const/16 v32, 0x2

    if-eqz p4, :cond_21

    const v12, -0xfbac7a2

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v14

    invoke-static {v9}, LX/ArF;->A1I(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_16

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_17

    :cond_16
    const/16 v14, 0x32

    move-object/from16 v13, v27

    move-object/from16 v12, v38

    invoke-static {v3, v13, v12, v14}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v13

    :cond_17
    check-cast v13, LX/LEL;

    invoke-static {v11, v6, v6, v13, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v29

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    shr-int/lit8 v12, v9, 0x6

    and-int/lit8 v33, v12, 0xe

    const/16 v34, 0x186

    const v35, 0xabfc

    move-object/from16 v30, v15

    move-object/from16 v31, p1

    invoke-static/range {v28 .. v35}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_20

    const v12, -0xfb79032

    invoke-static {v3, v12}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v14

    invoke-static {v11}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v13

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v12, v9, 0x30

    move-object/from16 v9, p0

    invoke-static {v3, v13, v14, v9, v12}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v12

    move-object/from16 v9, v43

    invoke-static {v9, v12}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v9, v44

    invoke-static {v9, v12}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v9, v42

    invoke-static {v9, v12}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    const v9, -0xfaffdba

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    const-string v9, " \u00b7 "

    invoke-static {v9, v12, v6}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v30

    const/4 v9, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v10, v12, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v29

    const/16 v34, 0x186

    const v35, 0xabfc

    const/16 v33, 0x30

    move/from16 v32, v8

    invoke-static/range {v28 .. v35}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    :goto_d
    invoke-static {v0, v8}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v13, v17

    move-object/from16 v10, v24

    invoke-static {v13, v3, v10}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v3, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v22

    invoke-static {v3, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v3, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move-object/from16 v10, v19

    invoke-static {v3, v10, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v3, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v10, 0x7f082240

    invoke-static {v3, v10, v5, v9, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v11}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_18

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_19

    :cond_18
    const/16 v12, 0x272

    move-object/from16 v10, v41

    invoke-static {v3, v10, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_19
    check-cast v12, LX/LEL;

    invoke-static {v14, v6, v6, v12, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v3, v10, v13}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    const v10, 0x7f0825cc

    if-eqz p16, :cond_1a

    const v10, 0x7f0825c8

    :cond_1a
    invoke-static {v3, v10, v5, v9, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    invoke-static {v11}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1c

    :cond_1b
    const/16 v5, 0x273

    move-object/from16 v1, v40

    invoke-static {v3, v1, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_1c
    check-cast v5, LX/LEL;

    invoke-static {v10, v6, v6, v5, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v8}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7688c286

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_e
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v8, LX/dpn;

    move-object/from16 v9, v25

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, v27

    move-object/from16 v13, p0

    move-object/from16 v14, v44

    move-object/from16 v15, v43

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v2

    move/from16 v24, v26

    move/from16 v25, v37

    move/from16 v26, v36

    invoke-direct/range {v8 .. v26}, LX/dpn;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const/4 v9, 0x2

    const v10, -0xfabe663

    invoke-interface {v3, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_20
    const v9, -0xfb4ff43

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_21
    const v12, -0xfb945b5

    invoke-static {v3, v0, v11, v12, v5}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v29

    goto/16 :goto_a

    :cond_22
    const v12, -0xfb830e3

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_23
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_24
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_25
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_26
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_29

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v1, p14, v0

    goto/16 :goto_5

    :cond_29
    move v1, v7

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_0

    :cond_2f
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZZ)V
    .locals 23

    move-object/from16 v18, p1

    const v0, 0x77faafa2

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    move/from16 v15, p6

    if-eqz v0, :cond_10

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v12, p7

    if-eqz v0, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v19, p3

    if-eqz v0, :cond_d

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.MediaThumbnail (PlaceDetailsBottomSheet.kt:243)"

    const v0, -0x68bb4be2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v3, 0x0

    invoke-static/range {v18 .. v18}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-static {v2, v1, v3, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v1

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v2, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v1, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v7, v0, v1, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v13, LX/6f3;->A00:LX/6f3;

    invoke-static {v7}, LX/751;->A0F(LX/jaI;)J

    move-result-wide p5

    sget-object p1, LX/6g3;->A00:LX/Kae;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object p0, LX/6d6;->A01:LX/6d7;

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x61b0

    const/16 p4, 0xbe8

    move-object/from16 v22, v7

    move/from16 p3, v10

    invoke-static/range {v22 .. v29}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    if-nez v15, :cond_8

    if-nez p7, :cond_8

    const v0, 0x165cdbdb

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v3, v5, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3cc7376a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v22, 0xa

    new-instance v0, LX/exO;

    move/from16 v20, v6

    move/from16 p0, v12

    move/from16 p1, v15

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    invoke-direct/range {v16 .. v24}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v10, 0x165317c1

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    invoke-static {v13, v11}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v9, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v15, :cond_9

    const v0, 0x239563d3

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08254c

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    const/high16 v2, 0x41a00000    # 20.0f

    :goto_7
    invoke-static {v11, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v7, v2, v8, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_8
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_a

    const v0, 0x2399bcad

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08211d

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_7

    :cond_a
    const v0, 0x239db5fc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v7, v15}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_11
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/PY5;LX/PKv;LX/LX7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 49

    move-object/from16 v22, p6

    move-object/from16 v24, p5

    move-object/from16 p6, p2

    move-object/from16 v23, p1

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x3954b291

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v10, p7

    if-eqz v1, :cond_4f

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_4e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_4d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    move-object/from16 v15, p4

    if-eqz v4, :cond_4c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, v4, p7

    if-nez v4, :cond_5

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v1, v4

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v1

    const v4, 0x12492

    const/4 v13, 0x1

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_4a

    if-eqz v9, :cond_6

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/16 v34, 0x0

    if-eqz v8, :cond_7

    move-object/from16 p6, v34

    :cond_7
    if-eqz v7, :cond_9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v24

    if-ne v4, v5, :cond_8

    const/16 v4, 0xb

    invoke-static {v0, v4}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v24

    :cond_8
    move-object/from16 v4, v24

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v4

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v22

    if-ne v4, v5, :cond_a

    const/16 v4, 0xc

    invoke-static {v0, v4}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v22

    :cond_a
    move-object/from16 v4, v22

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v4

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v5, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsBottomSheet (PlaceDetailsBottomSheet.kt:84)"

    const v4, -0xd6be79b

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v3, LX/C1E;->A02:LX/mWj;

    invoke-static {v0, v4}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v4, v32

    check-cast v4, LX/jsN;

    move-object/from16 v32, v4

    instance-of v4, v4, LX/Xpy;

    if-eqz v4, :cond_f

    const v1, 0x393eec7c

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, v4, v2}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    :goto_5
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x44d36484

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p4, 0x18

    :goto_7
    new-instance v0, LX/esP;

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v15

    move-object/from16 v47, v22

    move-object/from16 v48, v24

    move-object/from16 p0, p6

    move-object/from16 p1, v23

    move/from16 p2, v10

    invoke-direct/range {v44 .. v53}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    move-object/from16 v4, v32

    instance-of v4, v4, LX/N5k;

    if-eqz v4, :cond_51

    const v4, 0x39461c62

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v32

    check-cast v4, LX/N5k;

    move-object/from16 p5, v4

    iget-object v5, v4, LX/N5k;->A00:LX/SSp;

    if-nez v5, :cond_11

    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x2d5d8d51

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p4, 0x19

    goto :goto_7

    :cond_11
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v16, LX/6d6;->A02:LX/6d7;

    move-object/from16 v6, v23

    move-object/from16 v4, v16

    invoke-interface {v6, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v8

    const/16 v31, 0x0

    move/from16 v7, v31

    invoke-static {v9, v7, v7, v7, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v30, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v30

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v29, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v29

    invoke-static {v0, v11, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v0, v8, v6, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v27

    sget-object v26, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v26

    invoke-static {v0, v7, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v25

    iget-object v6, v5, LX/SSp;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v21, v6

    if-eqz v6, :cond_2c

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v20, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v6, v20

    invoke-direct {v6, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_8
    iget-object v6, v5, LX/SSp;->A06:Ljava/lang/String;

    move-object/from16 v36, v6

    if-eqz v21, :cond_2b

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v37

    :goto_9
    const-string v38, ""

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v6, v3, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(Ljava/lang/String;)LX/SSp;

    move-result-object v6

    move-object/from16 v39, v38

    if-eqz v6, :cond_12

    iget-object v7, v3, LX/PKv;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v7, "VisitedPlace"

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v11, v6, LX/SSp;->A00:D

    invoke-virtual {v8, v11, v12}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v6, v6, LX/SSp;->A01:D

    invoke-virtual {v8, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v9, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v14, v6, v13}, LX/SHy;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v39

    :cond_12
    iget-object v6, v5, LX/SSp;->A04:Ljava/lang/String;

    move-object/from16 v19, v6

    if-nez v6, :cond_13

    move-object/from16 v19, v38

    :cond_13
    move-object/from16 v6, p5

    iget-boolean v6, v6, LX/N5k;->A05:Z

    move/from16 p0, v6

    iget-object v6, v5, LX/SSp;->A02:LX/3ww;

    const/16 p1, 0x0

    if-eqz v6, :cond_14

    const/16 p1, 0x1

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/16 p2, 0x1

    if-eq v7, v13, :cond_26

    :cond_14
    const/16 p2, 0x0

    if-nez v6, :cond_26

    const v6, -0x5606678b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    :goto_a
    and-int/lit16 v6, v1, 0x1c00

    move/from16 p4, v6

    const/16 v18, 0x800

    move v8, v6

    move/from16 v6, v18

    if-eq v8, v6, :cond_15

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_25

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_15
    const/4 v6, 0x1

    :goto_b
    invoke-static {v0, v5, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_16

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_17

    :cond_16
    const/16 v6, 0x14

    invoke-static {v0, v15, v5, v6}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v12

    :cond_17
    check-cast v12, LX/LEL;

    and-int/lit8 v9, v1, 0xe

    invoke-static {v9}, LX/ArF;->A1B(I)Z

    move-result v8

    move-object/from16 v6, v33

    invoke-static {v0, v14, v6, v8}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_18

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_19

    :cond_18
    const/16 v8, 0x18

    move-object/from16 v6, v33

    invoke-static {v0, v14, v3, v6, v8}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v11

    :cond_19
    check-cast v11, LX/LEL;

    move/from16 v8, p4

    move/from16 v6, v18

    if-eq v8, v6, :cond_1a

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_24

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_1a
    const/4 v6, 0x1

    :goto_c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_1c

    :cond_1b
    const/16 v6, 0x1a

    invoke-static {v0, v15, v6}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v8

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/4 v6, 0x4

    move-object/from16 v33, v0

    move-object/from16 v35, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v38

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v13

    invoke-static/range {v33 .. v51}, LX/Wa5;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v12

    sget-object v11, LX/6d8;->A05:LX/jvQ;

    const/16 v8, 0x36

    invoke-static {v12, v0, v11, v8}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v8, v30

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v29

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v28

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    invoke-static {v0, v12, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v25

    invoke-static {v0, v13, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v11

    move-object/from16 v8, p5

    iget-object v12, v8, LX/N5k;->A04:LX/2bo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v12, v8, v2, v2}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v37

    invoke-virtual {v11, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v36

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1d

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_1e

    :cond_1d
    const/16 v12, 0x34

    new-instance v8, LX/lkN;

    invoke-direct {v8, v3, v12}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, LX/LEL;

    const/16 v41, 0xc

    move-object/from16 v35, v0

    move-object/from16 v38, v34

    move-object/from16 v39, v8

    move/from16 v40, v2

    move/from16 v42, v2

    invoke-static/range {v35 .. v42}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    const v8, 0x7f133943

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v36

    sget-object v35, LX/DOg;->A03:LX/DOg;

    if-eqz v21, :cond_1f

    invoke-virtual {v11, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    :cond_1f
    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_20

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_21

    :cond_20
    const/16 v11, 0x35

    new-instance v8, LX/lkN;

    invoke-direct {v8, v3, v11}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LX/LEL;

    const/high16 v39, 0xc00000

    move-object/from16 v34, v16

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v39}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    move/from16 v8, v17

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, p5

    iget-object v12, v8, LX/N5k;->A03:LX/SRN;

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_22

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_23

    :cond_22
    const/4 v8, 0x2

    new-instance v11, LX/ZtQ;

    invoke-direct {v11, v3, v8}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v11, v2}, LX/Wa5;->A06(LX/jaI;LX/SRN;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v14, v31

    invoke-static {v7, v14, v14, v14, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v7

    const/4 v13, 0x1

    invoke-static {v0, v11, v7, v8}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_38

    if-eq v7, v13, :cond_3f

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2d

    const v1, -0xb078acd

    invoke-static {v0, v4, v1, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_26
    const v7, -0x5606678a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    and-int/lit16 v8, v1, 0x1c00

    const/16 v7, 0x800

    if-eq v8, v7, :cond_27

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_2a

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :cond_27
    const/4 v7, 0x1

    :goto_d
    invoke-static {v0, v6, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_28

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_29

    :cond_28
    const/16 v8, 0xd

    new-instance v7, LX/lua;

    invoke-direct {v7, v8, v15, v6}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_2a
    const/4 v7, 0x0

    goto :goto_d

    :cond_2b
    const/16 v37, 0x0

    goto/16 :goto_9

    :cond_2c
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_2d
    const v5, -0x55c98d6f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, p5

    iget-object v11, v5, LX/N5k;->A01:LX/hiP;

    instance-of v5, v11, LX/N5i;

    if-eqz v5, :cond_35

    move-object v5, v11

    check-cast v5, LX/N5i;

    iget-object v5, v5, LX/N5i;->A00:Ljava/util/List;

    :goto_e
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {v5}, LX/Wa5;->A00(LX/5wv;)Ljava/util/List;

    move-result-object v8

    :goto_f
    move/from16 v7, p4

    move/from16 v5, v18

    if-eq v7, v5, :cond_2e

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_34

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_2e
    const/4 v5, 0x1

    :goto_10
    move-object/from16 v1, v32

    invoke-static {v0, v8, v1, v5}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_30

    :cond_2f
    const/16 v26, 0xa

    new-instance v7, LX/mCz;

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v32

    invoke-direct/range {v25 .. v30}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v9, v6, :cond_31

    const/4 v13, 0x0

    :cond_31
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_33

    :cond_32
    const/16 v1, 0xa

    new-instance v5, LX/Zoe;

    invoke-direct {v5, v3, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, LX/LEL;

    invoke-static {v0, v11, v5, v7, v2}, LX/Wa5;->A05(LX/jaI;LX/hiP;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_34
    const/4 v5, 0x0

    goto :goto_10

    :cond_35
    instance-of v5, v11, LX/N5b;

    if-eqz v5, :cond_36

    move-object v5, v11

    check-cast v5, LX/N5b;

    iget-object v5, v5, LX/N5b;->A00:Ljava/util/List;

    goto :goto_e

    :cond_36
    instance-of v5, v11, LX/N5j;

    if-eqz v5, :cond_37

    move-object v5, v11

    check-cast v5, LX/N5j;

    iget-object v5, v5, LX/N5j;->A01:Ljava/util/List;

    goto :goto_e

    :cond_37
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_f

    :cond_38
    const v7, -0x55e9c40a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    iget-object v7, v5, LX/SSp;->A07:Ljava/util/List;

    if-eqz v7, :cond_3e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    const v5, -0x55e7fb84

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v32

    iget-object v5, v3, LX/PKv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_39

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_3a

    :cond_39
    const/16 v5, 0x1a

    new-instance v7, LX/lBF;

    invoke-direct {v7, v3, v5}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v9, v6, :cond_3b

    const/4 v13, 0x0

    :cond_3b
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_3c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_3d

    :cond_3c
    const/16 v5, 0x12

    new-instance v6, LX/aGN;

    invoke-direct {v6, v3, v5}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1, v5}, LX/ArI;->A01(II)I

    move-result v33

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v24

    move-object/from16 v31, v22

    invoke-static/range {v25 .. v33}, LX/VeW;->A02(LX/jaI;LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_11
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_15

    :cond_3e
    const v1, -0x55e044f6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_3f
    const v5, -0x55deb5b7

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, p5

    iget-object v11, v5, LX/N5k;->A02:LX/hiP;

    instance-of v5, v11, LX/N5i;

    if-eqz v5, :cond_47

    move-object v5, v11

    check-cast v5, LX/N5i;

    iget-object v5, v5, LX/N5i;->A00:Ljava/util/List;

    :goto_12
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {v5}, LX/Wa5;->A00(LX/5wv;)Ljava/util/List;

    move-result-object v8

    :goto_13
    move/from16 v7, p4

    move/from16 v5, v18

    if-eq v7, v5, :cond_40

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_46

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_40
    const/4 v5, 0x1

    :goto_14
    move-object/from16 v1, v32

    invoke-static {v0, v8, v1, v5}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_42

    :cond_41
    const/16 v26, 0x9

    new-instance v7, LX/mCz;

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v32

    invoke-direct/range {v25 .. v30}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v9, v6, :cond_43

    const/4 v13, 0x0

    :cond_43
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_44

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_45

    :cond_44
    const/16 v1, 0x9

    new-instance v5, LX/Zoe;

    invoke-direct {v5, v3, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, LX/LEL;

    invoke-static {v0, v11, v5, v7, v2}, LX/Wa5;->A05(LX/jaI;LX/hiP;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    move/from16 v1, v17

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_46
    const/4 v5, 0x0

    goto :goto_14

    :cond_47
    instance-of v5, v11, LX/N5b;

    if-eqz v5, :cond_48

    move-object v5, v11

    check-cast v5, LX/N5b;

    iget-object v5, v5, LX/N5b;->A00:Ljava/util/List;

    goto :goto_12

    :cond_48
    instance-of v5, v11, LX/N5j;

    if-eqz v5, :cond_49

    move-object v5, v11

    check-cast v5, LX/N5j;

    iget-object v5, v5, LX/N5j;->A01:Ljava/util/List;

    goto :goto_12

    :cond_49
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_13

    :cond_4a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_4b
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_2

    invoke-static {v0, v15, v10}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/844;->A00(I)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p6

    invoke-static {v0, v4, v10}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A06(I)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_50

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_50
    move v1, v10

    goto/16 :goto_0

    :cond_51
    const v1, -0xeab5397

    invoke-static {v0, v1, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 28

    const v0, -0x6d3f62a

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_10

    invoke-static {v14, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {v14, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v4, v2, 0x493

    const/16 v3, 0x492

    const/4 v0, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v14, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.PlaceStoryPog (PlaceDetailsBottomSheet.kt:428)"

    const v3, -0x771483da

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p4, :cond_4

    const/16 p4, 0x1

    if-eqz p5, :cond_5

    :cond_4
    const/16 p4, 0x0

    :cond_5
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4, v3, v14, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_a

    const v4, 0x1ebb5313

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    const-wide/16 v26, 0x0

    invoke-static {v14, v9}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v17

    sget-object v20, LX/D04;->A00:LX/D04;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    invoke-static {v7, v4, v4, v4}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v15

    invoke-static {v2}, LX/ArF;->A1J(I)Z

    move-result v7

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x39

    invoke-static {v14, v5, v8, v3}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x1b8

    shl-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, LX/751;->A06(II)I

    move-result v23

    const/16 v25, 0x2e38

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move/from16 v24, v0

    move-wide/from16 p0, v26

    move/from16 p2, v6

    move/from16 p5, v0

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v33}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_1
    invoke-static {v14, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1337a3dd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v15, 0x9

    new-instance v0, LX/alM;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v8

    move v14, v1

    move/from16 v16, v10

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v4, 0x1ec2cba1

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    const/4 v4, 0x0

    invoke-static {v14}, LX/D4A;->A00(LX/jaI;)LX/D4Z;

    move-result-object v5

    if-eqz v6, :cond_e

    const v7, 0x1ec40b13

    invoke-static {v14, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v15

    if-eqz p4, :cond_d

    const v7, -0x200a1b3a

    invoke-static {v14, v7, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {}, LX/89L;->A00()LX/D4i;

    move-result-object v17

    :goto_3
    const/16 v19, 0x6

    const/16 v20, 0xc

    move-object/from16 v16, v5

    move/from16 v18, v4

    invoke-static/range {v14 .. v20}, LX/D4q;->A00(LX/jaI;LX/7zH;LX/D4Z;LX/D4i;FII)LX/7zH;

    move-result-object v11

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/ArF;->A1J(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v2, 0x2

    invoke-static {v14, v8, v5, v2}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_c
    invoke-static {v11, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const v2, 0x7f082446

    invoke-static {v14, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v14}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v2

    invoke-static {v15, v4, v4, v4}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v14}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v4

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v11, v12, v4, v5}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v0}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v14, v4, v7, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_1

    :cond_d
    const v7, -0x200a1338

    invoke-interface {v14, v7}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/89L;->A01(LX/jaI;)LX/D4i;

    move-result-object v17

    invoke-static {v14, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    goto :goto_3

    :cond_e
    const v2, 0x1eca8e6a

    invoke-static {v14, v2, v0}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    move-object v15, v5

    goto :goto_4

    :cond_f
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_10
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/hiP;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, -0x7305a8d9

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 p4, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.MediaGridPage (PlaceDetailsBottomSheet.kt:481)"

    const v0, 0x5ab195a6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, p1, LX/XpQ;

    if-eqz v0, :cond_5

    const v0, -0x447f70be

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v10, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x698f4e2c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v6, 0xa

    new-instance v4, LX/evN;

    invoke-direct/range {v4 .. v9}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/Xpi;

    if-eqz v0, :cond_6

    const v0, -0x447de350

    invoke-static {p0, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/N5i;

    if-eqz v0, :cond_8

    const v0, -0x447b621f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v8

    check-cast v0, LX/N5i;

    iget-object v2, v0, LX/N5i;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x447adbf3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1338cc

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    :goto_3
    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static/range {v10 .. v15}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v10, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    const v0, -0x447680cc

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/N5b;

    if-eqz v0, :cond_9

    const v0, -0x4472323d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v8

    check-cast v0, LX/N5b;

    iget-object v0, v0, LX/N5b;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 p3, v0, 0xc00

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p3, v0

    move-object p0, v7

    move-object p1, v9

    invoke-static/range {v10 .. v15}, LX/Wa5;->A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/N5j;

    if-eqz v0, :cond_d

    const v0, -0x446e2531

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v4, v8

    check-cast v4, LX/N5j;

    iget-object v2, v4, LX/N5j;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x446d9f05

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object p2, v4, LX/N5j;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p3

    goto :goto_3

    :cond_a
    const v0, -0x4469f08c

    :goto_5
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v2, v0

    move-object p0, v7

    move-object p1, p3

    move p3, v2

    move p4, v1

    invoke-static/range {v10 .. v15}, LX/Wa5;->A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_c
    move v3, p4

    goto/16 :goto_0

    :cond_d
    const v0, 0x1690858d

    invoke-static {p0, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/jaI;LX/SRN;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x198985e7

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.LocationContentTabs (PlaceDetailsBottomSheet.kt:282)"

    const v0, 0x69c2f0f3

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1338bf

    invoke-static {v0}, LX/VdG;->A00(I)LX/L85;

    move-result-object v6

    const v0, 0x7f1338d5

    invoke-static {v0}, LX/VdG;->A00(I)LX/L85;

    move-result-object v4

    const v0, 0x7f1338d4

    invoke-static {v0}, LX/VdG;->A00(I)LX/L85;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [LX/L85;

    move-result-object v0

    invoke-static {v0}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    :goto_1
    sget-object v10, LX/PXZ;->A02:LX/PXZ;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/4 v7, 0x0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v7, v4, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {p0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide p2

    invoke-interface {p0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0xe

    new-instance v11, LX/mAc;

    invoke-direct {v11, v2, v12, v0}, LX/mAc;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6c00

    invoke-static/range {v8 .. v17}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1013aaee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v0, 0x7c

    invoke-static {v4, v2, v3, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method public static final A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 20

    const v0, 0x5b8a47a2

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v15, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move/from16 v0, p5

    if-nez v3, :cond_2

    invoke-static {v15, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    and-int/lit16 v8, v5, 0x493

    const/16 v7, 0x492

    const/4 v3, 0x0

    invoke-static {v8, v7}, LX/020;->A1X(II)Z

    move-result v7

    invoke-static {v15, v5, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v8, "com.instagram.friendmap.visits.ui.consumption.MediaGrid (PlaceDetailsBottomSheet.kt:540)"

    const v7, -0x7072f2d5

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x3

    invoke-static {v15, v3, v3, v9}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    const/16 v7, 0x271

    invoke-static {v15, v4, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    const/16 v17, 0x5

    const/16 v18, 0x30

    move-object/from16 v16, v8

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ByA;

    iget-object v7, v7, LX/ByA;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    move v5, v1

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v13

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v10

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v11

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v9, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v12

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v5}, LX/ArF;->A1J(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_9

    :cond_8
    const/16 v5, 0x10

    invoke-static {v15, v8, v2, v5, v0}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0xf24

    const-string v18, "location_media_grid"

    const/4 v9, 0x0

    const p1, 0xd86006

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    move/from16 p2, v3

    move/from16 p4, v3

    move/from16 p5, v3

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v25}, LX/Wb4;->A01(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x228f8760

    invoke-static {v3}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v15}, LX/jaI;->GT6()V

    :cond_b
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v12, 0x11

    new-instance v3, LX/ewO;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move v11, v1

    move v13, v0

    invoke-direct/range {v7 .. v13}, LX/ewO;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    iput-object v3, v5, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method
