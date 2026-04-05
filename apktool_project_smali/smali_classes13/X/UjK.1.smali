.class public abstract LX/UjK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x4bfcba6b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.WatchedOverlay (VideoComponents.kt:138)"

    const v0, -0x6b2394db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-wide v0, LX/5UK;->A00:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v3, v2, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130dcb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, LX/5UK;->A1o:J

    invoke-static {p0, v2, v0, v1}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2726e37f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4a

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 44

    move/from16 v21, p8

    move/from16 v22, p7

    move-object/from16 v23, p1

    const/4 v14, 0x1

    const/16 v26, 0x2

    move-object/from16 p1, p4

    move/from16 v1, v26

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5d426f55

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/16 v25, 0x4

    move-object/from16 v9, p2

    move/from16 v2, p5

    if-eqz v0, :cond_1b

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p2, p3

    if-eqz v0, :cond_1a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_18

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_17

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v24, 0x30000

    if-eqz v6, :cond_16

    or-int v4, v4, v24

    :cond_4
    :goto_5
    const v7, 0x12493

    and-int/2addr v7, v4

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_5

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_5
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/751;->A1Y(IZ)Z

    move-result v22

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/751;->A1Y(IZ)Z

    move-result v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.projects.ui.VideoThumbnail (VideoComponents.kt:53)"

    const v0, -0x5d4c38a2

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v20, v4, 0xe

    move/from16 v5, v20

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/high16 v8, 0x42e40000    # 114.0f

    move-object/from16 v0, v23

    invoke-static {v0, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v5, 0x431c0000    # 156.0f

    invoke-static {v0, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v11

    const/16 v19, 0x0

    move-object/from16 v10, v19

    move-object/from16 v0, p1

    invoke-static {v11, v10, v10, v0, v14}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v10, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    const/16 v38, 0x0

    if-eqz v9, :cond_14

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_14

    const v6, -0xbfe39dd

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_9
    const v6, -0xbfd8b01

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f130dc9

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v34

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v8, v5}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v29

    sget-object v31, LX/6g3;->A00:LX/Kae;

    invoke-interface {v3, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_b

    :cond_a
    const/16 v5, 0xe1

    invoke-static {v3, v7, v5}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    invoke-interface {v3, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_d

    :cond_c
    const/16 v5, 0xe2

    invoke-static {v3, v7, v5}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_d
    check-cast v5, LX/LEL;

    move/from16 v10, v20

    or-int/lit16 v10, v10, 0x6180

    const/16 v41, 0xce8

    const-wide/16 v42, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v9

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    move/from16 v39, v10

    move/from16 v40, v1

    invoke-static/range {v27 .. v43}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz v22, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_10

    const v4, -0xbf61b4a

    invoke-static {v3, v4}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v7

    sget-wide v4, LX/5UK;->A00:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v7, v6, v4, v5}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v3, v11, v4, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v3, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f130dc0

    invoke-static {v3, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v4, LX/5UK;->A1o:J

    invoke-static {v3, v6, v4, v5}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v0, v1, v14}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x452cc367

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_9
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bmM;

    move-object/from16 v38, v0

    move-object/from16 v39, v23

    move-object/from16 v40, v9

    move-object/from16 v41, p1

    move-object/from16 v42, p2

    move/from16 v43, v2

    move/from16 p1, v25

    move/from16 p2, v22

    move/from16 p3, v21

    invoke-direct/range {v38 .. v47}, LX/bmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    if-eqz v21, :cond_11

    if-eqz v9, :cond_13

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_12

    const v4, -0xbef4d5b

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v19

    invoke-static {v3, v4, v1, v14}, LX/UjK;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_13

    :cond_12
    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_13

    const v5, -0xbed7574

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v16

    invoke-static {v5, v3, v6}, LX/AsI;->A0o(LX/6f3;LX/jaI;LX/7zH;)V

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v5, v6}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v7}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v18

    invoke-static {v3, v11, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v3, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f082549

    move/from16 v5, v26

    invoke-static {v3, v7, v1, v5, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    sget-wide v7, LX/5UK;->A1o:J

    invoke-static {v3, v6, v5, v7, v8}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v6, v5}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v28

    sget-object v29, LX/6c4;->A02:LX/6c4;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v31, v4, 0xe

    or-int v31, v31, v24

    const v32, 0xbfda

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-object/from16 v30, p2

    move-wide/from16 v33, v7

    invoke-static/range {v26 .. v34}, LX/6d5;->A0L(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIJ)V

    goto/16 :goto_7

    :cond_13
    const v4, -0xbd9e1fd

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_14
    const v6, -0xc004eeb

    invoke-static {v3, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    sget-object v10, LX/6d6;->A01:LX/6d7;

    invoke-static {v3, v10}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3, v10}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v9, :cond_9

    const v5, -0xbf7625d

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_16
    and-int v0, p5, v24

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    invoke-static {v3, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_1c
    move v4, v2

    goto/16 :goto_0
.end method
