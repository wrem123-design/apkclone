.class public abstract LX/SgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v23, p1

    const/4 v8, 0x0

    const v0, -0xbbb4e38

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v10, p2

    move/from16 v9, p4

    if-eqz v0, :cond_2e

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v3, :cond_2

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object/from16 p3, v4

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.tagging.view.TagVideoView (TagVideoView.kt:63)"

    const v0, -0x70d6bbfd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v14, 0x0

    sget-object v22, LX/6d6;->A01:LX/6d7;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v14, v3, v14, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v12

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v11, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v20

    invoke-static {v11, v13, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v11, v6, v0, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_5

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v0

    invoke-static {v7, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_5
    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v5, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v1

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v11, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v11, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v11, v13, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v11, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v4, :cond_26

    const v0, -0x7521d933

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_25

    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-lez v1, :cond_25

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :cond_7
    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.tagging.view.rememberTagVideoPlayerState (TagVideoView.kt:334)"

    const v0, -0x662bd100

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_9

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/QXs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/QXs;->A00:Landroid/content/Context;

    iput-object v0, v12, LX/QXs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v12, LX/QXs;->A01:Landroidx/compose/runtime/MutableState;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/QXs;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x35c66a00    # 1.4783E-6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v6, :cond_d

    :cond_b
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8bc;

    invoke-direct {v3, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, v3, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/8bc;->A0W:Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iput-boolean v1, v3, LX/8bc;->A0Z:Z

    invoke-virtual {v3}, LX/8bc;->A00()LX/8fl;

    move-result-object v3

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v11, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    if-ne v14, v6, :cond_f

    :cond_e
    const/16 v0, 0x18

    invoke-static {v11, v12, v0}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v14

    :cond_f
    invoke-interface {v11, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    const/16 v0, 0x32

    invoke-static {v11, v12, v0}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v4

    :cond_11
    invoke-static {v11, v12, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v6, :cond_13

    :cond_12
    const/16 v0, 0x46

    invoke-static {v11, v12, v3, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v0

    :cond_13
    invoke-static {v11, v14, v4, v0}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_14

    if-ne v1, v6, :cond_15

    :cond_14
    const/16 v1, 0x17

    invoke-static {v11, v14, v4, v0, v1}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v1

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v0

    invoke-static {v7, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_16
    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v6, :cond_18

    :cond_17
    const/16 v4, 0x1b

    move-object/from16 v2, p3

    invoke-static {v11, v0, v2, v4}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v4

    :cond_18
    invoke-static {v11, v7, v6, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_19

    if-ne v14, v6, :cond_1a

    :cond_19
    const/16 v14, 0x45

    invoke-static {v11, v12, v2, v14}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v14

    :cond_1a
    invoke-static {v11, v14, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-interface {v11, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1b

    if-ne v3, v6, :cond_1c

    :cond_1b
    const/16 v3, 0x16

    invoke-static {v11, v12, v3}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v3

    :cond_1c
    invoke-static {v11, v3, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v12, LX/QXs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1d

    if-ne v3, v6, :cond_1e

    :cond_1d
    const/16 v3, 0x17

    invoke-static {v11, v12, v3}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v3

    :cond_1e
    invoke-static {v11, v3, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v3, LX/6d6;->A00:LX/6d7;

    invoke-static {v3, v5, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1f

    const/16 v3, 0xc7

    invoke-static {v11, v0, v3}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_1f
    invoke-static {v5, v3}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v6, :cond_21

    :cond_20
    const/16 v0, 0x23

    invoke-static {v11, v4, v0}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v3

    :cond_21
    move-object/from16 v0, p3

    invoke-static {v5, v3, v0}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v11, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v11, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v11, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v11, v13, v0, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v11, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v15, 0x30

    const/16 v16, 0x4

    move-object/from16 v12, v22

    move-object v13, v1

    invoke-static/range {v11 .. v16}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v3, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_24

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, -0x616eba8

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13717f

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    invoke-static {v11, v12, v1, v3, v2}, LX/BRG;->A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v8}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v7, v8}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x1ea8387d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 p2, 0x84

    new-instance v0, LX/fA4;

    move/from16 p0, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v23

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    const v0, -0x6114a28

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_25
    iget v1, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    cmpl-float v0, v1, v14

    const/high16 v5, 0x3f100000    # 0.5625f

    if-lez v0, :cond_7

    move v5, v1

    goto/16 :goto_3

    :cond_26
    const v0, -0x74e1a42d

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2a

    const v0, -0x74e01798

    invoke-static {v11, v1, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v13

    :goto_7
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13717f

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/6g3;->A02:LX/Kae;

    sget-object v1, LX/6d6;->A00:LX/6d7;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    const/16 v0, 0xc8

    invoke-static {v11, v12, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_27
    invoke-static {v1, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v6, :cond_29

    :cond_28
    const/16 v1, 0x17

    new-instance v2, LX/WlK;

    move-object/from16 v0, p3

    invoke-direct {v2, v12, v0, v1}, LX/WlK;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v14, v2, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v13, v4, v5}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2a
    const v0, -0x74decc86

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082768

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    goto :goto_7

    :cond_2b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_2c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2f

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_2f
    move v2, v9

    goto/16 :goto_0
.end method
