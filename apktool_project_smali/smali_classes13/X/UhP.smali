.class public abstract LX/UhP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaPlayer;LX/I1s;LX/I1s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/I1s;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, LX/WfD;->A00:LX/WfD;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, LX/erp;

    invoke-direct {v0, v2, p4, p3}, LX/erp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static final A01(LX/3Q9;LX/jaI;LX/L8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 47

    const/16 v29, 0x0

    const/4 v8, 0x1

    move-object/from16 v45, p3

    move-object/from16 v43, p5

    move-object/from16 v1, v43

    move-object/from16 v0, v45

    invoke-static {v8, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v36

    move-object/from16 v44, p4

    invoke-static/range {v44 .. v44}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x21321cdf

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v30, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v46, p2

    if-nez v0, :cond_13

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.metaai.SettingsVoiceSelectionScreen (SettingsVoiceSelectionScreen.kt:53)"

    const v0, -0x380aa399

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v6, v2}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082547

    invoke-static {v1, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v28

    invoke-static {v6, v2}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08250b

    invoke-static {v1, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v27

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v6}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v5, v4}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81065600292201L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v6}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    const/16 v0, 0x94

    invoke-static {v6, v3, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x30

    invoke-static {v6, v1, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    move/from16 v0, v29

    invoke-static {v12, v6, v11, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v16

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v25

    invoke-static {v6, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v24

    invoke-static {v6, v10, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v10, v23

    move/from16 v9, v16

    invoke-static {v6, v15, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v21

    invoke-static {v6, v14, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v10, LX/A9R;->A00:LX/A9R;

    const/high16 v19, 0x41000000    # 8.0f

    move/from16 v9, v19

    invoke-static {v1, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v14, v9}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {v10, v9}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v6, v13}, LX/jaI;->AK0(Z)Z

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    const/16 v9, 0x17

    invoke-static {v6, v9, v13}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    const/16 v10, 0x9d

    invoke-static {v6, v2, v10}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x180

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v29

    invoke-static/range {v13 .. v18}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v9, p0

    invoke-static {v9, v1}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v9, v29

    invoke-static {v12, v6, v11, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v25

    invoke-static {v6, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v24

    invoke-static {v6, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v23

    invoke-static {v6, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    invoke-static {v6, v10, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v6, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v9, -0x52d7c5e4

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v46

    iget-object v9, v9, LX/L8C;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H5w;

    const v9, -0x8205cb1

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v46

    iget-object v9, v9, LX/L8C;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/I1s;

    iget-object v9, v9, LX/I1s;->A00:LX/H5w;

    invoke-static {v9, v10, v11, v14}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v13, v10, LX/H5w;->A01:Ljava/lang/String;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v6}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v39

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v41

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v10, 0x0

    move/from16 v11, v19

    invoke-static {v1, v12, v11, v10, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v38

    move-object/from16 v37, v6

    move-object/from16 v40, v13

    invoke-static/range {v37 .. v42}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/I1s;

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, v10, v10, v10}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v9

    sget-object v12, LX/6f4;->A01:LX/kLL;

    move/from16 v11, v26

    invoke-static {v12, v6, v13, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v25

    invoke-static {v6, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v24

    invoke-static {v6, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v23

    invoke-static {v6, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    invoke-static {v6, v12, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v6, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v14}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, v28

    if-eqz v9, :cond_a

    move-object/from16 v12, v27

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, v14, LX/I1s;->A02:Ljava/lang/String;

    move-object/from16 v32, v9

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v14, LX/I1s;->A04:Ljava/lang/String;

    move-object/from16 v31, v9

    invoke-static {v9, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, v44

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v9

    invoke-static {v6, v14, v9}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_b

    if-ne v9, v5, :cond_c

    :cond_b
    const/16 v13, 0x17

    move-object/from16 v9, v43

    invoke-static {v2, v14, v9, v3, v13}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v9

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/LEL;

    invoke-static {v1, v4, v4, v9, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v6, v9, v12, v11}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    and-int/lit16 v15, v7, 0x380

    const/16 v13, 0x100

    invoke-static {v15, v13}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-static {v6, v14, v9}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_d

    if-ne v12, v5, :cond_e

    :cond_d
    const/16 v9, 0x7c

    new-instance v12, LX/ZqM;

    move v11, v9

    move-object/from16 v9, v45

    invoke-direct {v12, v11, v9, v14}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/LEL;

    invoke-static {v1, v4, v4, v12, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v16

    move-object/from16 v9, v46

    iget-object v9, v9, LX/L8C;->A01:LX/I1s;

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v15, v13}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_f

    if-ne v9, v5, :cond_10

    :cond_f
    const/16 v12, 0x18

    move-object/from16 v9, v45

    invoke-static {v2, v14, v9, v3, v12}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v9

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v9, v11}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v13

    move-object/from16 v12, v16

    move-object/from16 v11, v32

    move-object/from16 v9, v31

    invoke-static {v6, v12, v13, v11, v9}, LX/BT8;->A0N(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_11
    move/from16 v9, v29

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_12
    move/from16 v9, v29

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_13
    move/from16 v7, v30

    goto/16 :goto_0

    :cond_14
    invoke-static {v0, v8}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v32, LX/0jd;->ON_PAUSE:LX/0jd;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    new-instance v1, LX/ZrM;

    move/from16 v0, v26

    invoke-direct {v1, v3, v2, v0}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/LEL;

    const/16 v35, 0x186

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    invoke-static/range {v31 .. v36}, LX/0nb;->A0A(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x79484171

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_16
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_17
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v4, 0x11

    new-instance v0, LX/enN;

    move-object v2, v0

    move/from16 v3, v30

    move-object/from16 v5, p0

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v44

    move-object/from16 v9, v43

    invoke-direct/range {v2 .. v9}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
