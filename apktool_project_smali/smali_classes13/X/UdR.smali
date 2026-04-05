.class public abstract LX/UdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/ZtZ;Lcom/instagram/feed/media/Media;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 33

    const v0, -0x6c48a0a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_1b

    invoke-static {v2, v4, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 p3, p6

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v5, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.business.scheduling.ScheduledContentItem (ScheduledContentFragmentV2.kt:259)"

    const v0, -0x3044b194

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHK()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v27

    :goto_1
    const-string v9, ""

    if-nez v27, :cond_5

    move-object/from16 v27, v9

    :cond_5
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v5, "h:mm a"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    int-to-long v5, v6

    invoke-static {v5, v6}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_7

    :cond_6
    move-object/from16 v23, v9

    :cond_7
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_17

    const/16 v0, 0xc8

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v32

    :goto_2
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWw()Ljava/lang/String;

    move-result-object v5

    const-string v0, "story"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f082683

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/16 v6, 0x120

    move-object/from16 v0, p5

    invoke-static {v2, v0, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_9
    check-cast v10, LX/LEL;

    const/16 v22, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, v22

    invoke-static {v7, v6, v6, v10, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    sget-object v6, LX/6f4;->A01:LX/kLL;

    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-static {v6, v2, v10, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v2, v6, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6g0;->A00:LX/6g0;

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v7, v12}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x42a80000    # 84.0f

    invoke-static {v13, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v13, v14}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v2, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v2, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move/from16 v12, v16

    invoke-static {v2, v6, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v19

    invoke-static {v2, v14, v12}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v30, LX/6d6;->A01:LX/6d7;

    sget-object v31, LX/6g3;->A00:LX/Kae;

    sget-object v29, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/16 p2, 0xfe0

    const/16 p1, 0x6db0

    move-object/from16 v28, v2

    move-object/from16 p0, v22

    invoke-static/range {v28 .. v35}, LX/BRG;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    if-eqz v5, :cond_13

    const v12, -0x7b9ff72d

    invoke-static {v2, v5, v12}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v14

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v12

    move-object/from16 v5, v16

    invoke-static {v5, v7}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v5, v14, v12, v13}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x2

    move-object/from16 v5, v18

    invoke-virtual {v5, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    invoke-static {v2, v6, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v19

    invoke-static {v2, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, -0x3fcb393

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x7f131c5e

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    :cond_a
    invoke-static {v2, v0, v3}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v5

    iget-object v12, v5, LX/6c6;->A06:LX/6bT;

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    move/from16 v5, v17

    invoke-static {v7, v5}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v25

    const/16 v31, 0x186

    const v32, 0xabf8

    move-object/from16 v24, v2

    move-object/from16 v26, v12

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v21

    invoke-static/range {v24 .. v34}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    const v5, -0x7b940190

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v23

    invoke-static {v2, v5}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v2, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v2, v6, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v2, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f0824b1

    const/4 v15, 0x0

    move/from16 v5, v16

    invoke-static {v2, v6, v3, v5, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v5

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit16 v12, v1, 0x1c00

    const/16 v10, 0x800

    invoke-static {v12, v10}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_c

    :cond_b
    const/16 v7, 0x42

    move-object/from16 v3, p4

    invoke-static {v2, v3, v7}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v14

    :cond_c
    check-cast v14, LX/LEL;

    move-object/from16 v7, v22

    invoke-static {v13, v7, v7, v14, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v2, v3, v11, v5, v6}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    if-ne v12, v10, :cond_d

    const/4 v15, 0x1

    :cond_d
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_f

    :cond_e
    const/16 v5, 0x43

    move-object/from16 v3, p4

    invoke-static {v2, v3, v5}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_f
    check-cast v5, LX/LEL;

    const/16 v6, 0x8

    and-int/lit8 v3, v1, 0xe

    or-int/2addr v6, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v6, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v6, v1

    move-object/from16 v3, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, LX/RZy;->A00(LX/jaI;LX/ZtZ;Lcom/instagram/feed/media/Media;LX/LEL;IZ)V

    invoke-static {v0, v9}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x122ed583

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v15, 0x5

    new-instance v0, LX/atN;

    move-object v9, v0

    move-object/from16 v10, p6

    move-object v11, v4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v14, v8

    move/from16 v16, p3

    invoke-direct/range {v9 .. v16}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v5, -0x7b91a8f0

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_13
    const v5, -0x7b9c4170

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCH()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f082112

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f08258a

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v32, 0x0

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0xc8

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v32

    goto/16 :goto_2

    :cond_19
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1b
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)V
    .locals 9

    const v0, -0x120d9669

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.scheduling.DateHeader (ScheduledContentFragmentV2.kt:243)"

    const v0, -0x494684f2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v5

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x414365f0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, v7, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
