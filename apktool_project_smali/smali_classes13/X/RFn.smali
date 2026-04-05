.class public abstract LX/RFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 22

    move-object/from16 v4, p5

    move-object/from16 v18, p1

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x278ca6b7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    if-eqz v0, :cond_10

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v19, p4

    if-eqz v0, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v20, p2

    if-eqz v0, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    invoke-static {v10}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v4, v1}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.PodcastMediaViewerHeader (PodcastMediaViewerHeader.kt:39)"

    const v0, -0x1cafb831

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v17, LX/6d8;->A04:LX/jvQ;

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v2

    if-eqz v4, :cond_a

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v1, v4}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :goto_5
    move-object/from16 v0, v17

    invoke-static {v2, v6, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v12, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v6, v0, v1, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    if-eqz p2, :cond_9

    const v11, -0x7e41042e

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    sget-object v14, LX/6g3;->A00:LX/Kae;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v13

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v12, v11, 0xe

    const v11, 0x6000030

    or-int/2addr v12, v11

    move-object/from16 v11, v20

    invoke-static {v6, v13, v14, v11, v12}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_6
    invoke-static {v2, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v6, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v6, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v6, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v11, v9}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v11

    iget-object v12, v11, LX/6c6;->A02:LX/6bT;

    sget-object v11, LX/6c4;->A07:LX/6c4;

    invoke-static {v12, v11}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object p2

    invoke-static {v6}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p6

    invoke-static/range {v16 .. v16}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object p1

    const v11, 0x6000030

    and-int/lit8 p4, v10, 0xe

    or-int p4, p4, v11

    const p5, 0xbef8

    invoke-static/range {p0 .. p7}, LX/6d5;->A0o(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    if-eqz v19, :cond_8

    const v10, 0x29a58629

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v17

    invoke-static {v6, v10}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v15, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f130b65

    const/4 v10, 0x1

    move-object/from16 v0, v19

    invoke-static {v6, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v6}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f082153

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v6}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    const/high16 v8, 0x41100000    # 9.0f

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v6, v7, v9, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v5}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6b311ac5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1

    new-instance v14, LX/erl;

    move-object/from16 v16, v20

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p3

    move/from16 v20, v3

    move-object v15, v4

    invoke-direct/range {v14 .. v22}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x29b1b1e7

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_9
    const v11, -0x7e3de85a

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v7, v18

    goto/16 :goto_5

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_11
    move v10, v3

    goto/16 :goto_0
.end method
