.class public abstract LX/VgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 2

    const v0, -0x5bcefab5

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.showError (ScheduledStoriesGridComposeFragment.kt:184)"

    const v0, -0xdca9cbd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const v0, 0x7f134587

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a5f25c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa3

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;LX/Ns9;II)V
    .locals 23

    move-object/from16 v22, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x252919dd

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v9, 0x4

    move/from16 v6, p4

    if-eqz v0, :cond_16

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v11, 0x20

    move-object/from16 p4, p3

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_2

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoryItem (ScheduledStoriesGridComposeFragment.kt:126)"

    const v0, -0x4ce310a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_4

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, h:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Ljava/text/DateFormat;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    if-ne v10, v12, :cond_8

    :cond_5
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    :cond_7
    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/lang/String;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v11, :cond_9

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_11

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    const/4 v11, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0xe

    if-eq v0, v9, :cond_a

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    const/4 v9, 0x5

    new-instance v2, LX/Scv;

    move-object/from16 v0, p4

    invoke-direct {v2, v9, v7, v0}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/LEL;

    invoke-static {v1, v3, v3, v2, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v9, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v8, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v16, LX/6f3;->A00:LX/6f3;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    sget-object v1, LX/6g3;->A02:LX/Kae;

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    const/16 v17, 0x0

    invoke-static {v8, v0, v1, v15}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0x268f3d11

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/51K;->A00:LX/51L;

    invoke-static {v8}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v0

    move/from16 v14, v17

    invoke-static {v14, v0, v1}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v14

    invoke-static {v8}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v8, v9, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v8, v2, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v15

    move-object/from16 v1, v18

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    move-object v11, v8

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v9, v5, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x9133e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x94

    new-instance v0, LX/fA4;

    move/from16 p0, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, -0x26854fac

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v7, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_17
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Ns9;LX/hmn;II)V
    .locals 34

    move-object/from16 v24, p1

    const/4 v5, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x3adaba0d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    const/4 v15, 0x4

    move-object/from16 v11, p2

    move/from16 v0, p4

    if-eqz v2, :cond_15

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v2, 0x92

    const/16 v23, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_2

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen (ScheduledStoriesGridComposeFragment.kt:49)"

    const v2, 0x16150f62

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v25, 0x0

    invoke-static/range {v24 .. v24}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v9, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v1, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Zr;

    iget-wide v2, v2, LX/6Zr;->A0r:J

    sget-object v10, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v10, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x10

    invoke-static {v6, v3, v2}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v3

    invoke-static {v1, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    const/16 v22, 0x20

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v12

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v21

    invoke-static {v1, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v20

    invoke-static {v1, v13, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v1, v8, v3, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v6, LX/A9R;->A00:LX/A9R;

    and-int/lit8 v16, v4, 0xe

    move/from16 v3, v16

    if-eq v3, v15, :cond_4

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_11

    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_6

    :cond_5
    const/16 v3, 0xd

    invoke-static {v1, v11, v3}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v8

    :cond_6
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    const/4 v15, 0x3

    invoke-static {v8, v5, v15}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v28

    const/16 v3, 0xf

    new-instance v8, LX/aQO;

    invoke-direct {v8, v6, v3}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v3, 0x1e354f53

    invoke-static {v1, v8, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zr;

    iget-wide v12, v3, LX/6Zr;->A0r:J

    invoke-static {v8, v10, v12, v13}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v6, v3}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v10, 0x42600000    # 56.0f

    const/4 v3, 0x0

    invoke-static {v12, v3, v3, v10, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-interface {v12, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v27

    const/16 v31, 0x30

    const/4 v13, 0x4

    const/16 v32, 0xf8

    move-object/from16 v26, v1

    move-object/from16 v30, v25

    invoke-static/range {v26 .. v32}, LX/BG6;->A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V

    instance-of v12, v7, LX/HcF;

    if-eqz v12, :cond_9

    const v3, -0x6ff8be06

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v8, v10}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v1, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v20

    invoke-static {v1, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v1, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v18

    invoke-static {v1, v14, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v1, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v14

    invoke-interface {v1, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zr;

    iget-wide v3, v3, LX/6Zr;->A13:J

    const/16 v15, 0x40

    move-object v12, v1

    move-object/from16 v13, v25

    move/from16 v16, v23

    move-wide/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    move/from16 v3, v23

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    move/from16 v3, v23

    invoke-static {v2, v5, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x46ebd35e

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 p2, 0x93

    new-instance v1, LX/fA4;

    move-object/from16 v33, v1

    move/from16 p0, v0

    move-object/from16 p4, v11

    move-object/from16 p5, v24

    invoke-direct/range {v33 .. v39}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v12, 0x1

    instance-of v9, v7, LX/NC3;

    if-eqz v9, :cond_10

    const v9, -0x6ff3a1d9

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    const/high16 v10, 0x42200000    # 40.0f

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v3, v3, v3, v10}, LX/4ZU;-><init>(FFFF)V

    const v10, 0x7f136636

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v15}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v28

    invoke-virtual {v6, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8, v6, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v30

    and-int/lit16 v6, v4, 0x380

    const/16 v3, 0x100

    if-eq v6, v3, :cond_a

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_f

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_a
    const/4 v6, 0x1

    :goto_6
    move/from16 v3, v16

    if-eq v3, v13, :cond_b

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_e

    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_b
    :goto_7
    or-int/2addr v6, v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    :cond_c
    move/from16 v3, v22

    invoke-static {v1, v11, v7, v3}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xfe8

    const/16 v33, 0x6000

    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move-object/from16 v29, v1

    move-object/from16 v32, v4

    invoke-static/range {v25 .. v34}, LX/Wb4;->A04(LX/kLL;LX/kLk;LX/kuU;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    instance-of v3, v7, LX/HcD;

    if-eqz v3, :cond_17

    const v3, -0x6fe632aa

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v5}, LX/VgF;->A00(LX/jaI;I)V

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v7, v0}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_16

    invoke-static {v1, v11, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_16
    move v4, v0

    goto/16 :goto_0

    :cond_17
    const v0, -0x5e736271

    invoke-static {v1, v2, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
