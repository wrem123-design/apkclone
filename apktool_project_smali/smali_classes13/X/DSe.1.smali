.class public abstract LX/DSe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/5Sl;LX/hhN;LX/DVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 75

    move-object/from16 v73, p13

    move-object/from16 v27, p9

    move-object/from16 v72, p14

    move-object/from16 v22, p2

    move-object/from16 v71, p15

    move-object/from16 v26, p1

    const/4 v6, 0x0

    move-object/from16 p2, p7

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v58, 0x4

    const/16 v66, 0x5

    const v1, -0x2646ac33

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v11, p19

    and-int/lit8 v1, p19, 0x1

    move/from16 v14, p17

    if-eqz v1, :cond_49

    or-int/lit8 v4, p17, 0x6

    :goto_0
    and-int/lit8 v1, p19, 0x2

    move-object/from16 v9, p4

    if-eqz v1, :cond_47

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p19, 0x4

    move/from16 v30, p20

    if-eqz v1, :cond_45

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p19, 0x8

    move/from16 v28, p21

    if-eqz v1, :cond_43

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p19, 0x10

    const/16 v16, 0x4000

    move-object/from16 v25, p5

    if-eqz v1, :cond_41

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p19, 0x20

    const/high16 v17, 0x10000

    const/high16 v13, 0x30000

    move-object/from16 p1, p10

    if-eqz v1, :cond_3f

    or-int/2addr v4, v13

    :cond_4
    :goto_5
    and-int/lit8 v1, p19, 0x40

    const/high16 v12, 0x180000

    move-object/from16 p0, p11

    if-eqz v1, :cond_3d

    or-int/2addr v4, v12

    :cond_5
    :goto_6
    and-int/lit16 v1, v11, 0x80

    const/high16 v10, 0xc00000

    move-object/from16 v32, p3

    if-eqz v1, :cond_3b

    or-int/2addr v4, v10

    :cond_6
    :goto_7
    and-int/lit16 v1, v11, 0x100

    const/high16 v8, 0x6000000

    move-object/from16 v74, p12

    if-eqz v1, :cond_39

    or-int/2addr v4, v8

    :cond_7
    :goto_8
    and-int/lit16 v1, v11, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v31, p6

    if-nez v1, :cond_8

    and-int v2, v2, p17

    if-nez v2, :cond_9

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_8

    const/high16 v2, 0x20000000

    :cond_8
    or-int/2addr v4, v2

    :cond_9
    and-int/lit16 v1, v11, 0x400

    move-object/from16 v70, p16

    move/from16 v15, p18

    if-eqz v1, :cond_36

    or-int/lit8 v3, p18, 0x6

    :goto_9
    and-int/lit16 v1, v11, 0x800

    move-object/from16 v29, p8

    if-eqz v1, :cond_34

    or-int/lit8 v3, v3, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v1, v11, 0x1000

    move/from16 v69, p22

    if-eqz v1, :cond_32

    or-int/lit16 v3, v3, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v7, v11, 0x2000

    if-eqz v7, :cond_30

    or-int/lit16 v3, v3, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v5, v11, 0x4000

    if-eqz v5, :cond_2e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    :goto_d
    const v1, 0x8000

    and-int v16, p19, v1

    if-eqz v16, :cond_2c

    or-int/2addr v3, v13

    :cond_e
    :goto_e
    and-int v13, p19, v17

    if-eqz v13, :cond_2a

    or-int/2addr v3, v12

    :cond_f
    :goto_f
    const/high16 v34, 0x20000

    and-int v12, p19, v34

    if-eqz v12, :cond_28

    or-int/2addr v3, v10

    :cond_10
    :goto_10
    const/high16 v1, 0x40000

    and-int v10, p19, v1

    if-eqz v10, :cond_26

    or-int/2addr v3, v8

    :cond_11
    :goto_11
    const v1, 0x12492493

    and-int v2, v4, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_12

    const v8, 0x2492493

    and-int/2addr v8, v3

    const v2, 0x2492492

    const/4 v1, 0x0

    if-eq v8, v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v55, 0x0

    if-eqz v7, :cond_14

    move-object/from16 v73, v55

    :cond_14
    if-eqz v5, :cond_15

    move-object/from16 v27, v55

    :cond_15
    if-eqz v16, :cond_16

    move-object/from16 v72, v55

    :cond_16
    if-eqz v13, :cond_17

    move-object/from16 v22, v55

    :cond_17
    if-eqz v12, :cond_18

    move-object/from16 v71, v55

    :cond_18
    if-eqz v10, :cond_19

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteBubbleView (NoteBubbleView.kt:79)"

    const v1, -0x4b8b4337

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v23, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v23

    if-ne v5, v1, :cond_1b

    invoke-static {v7}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/4fh;

    if-eqz p4, :cond_25

    iget-object v1, v9, LX/5Sl;->A01:LX/Upx;

    :goto_12
    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v45

    if-nez v1, :cond_1c

    move-object/from16 v2, v23

    move-object/from16 v1, v45

    if-ne v1, v2, :cond_1d

    :cond_1c
    if-eqz p4, :cond_24

    iget-object v2, v9, LX/5Sl;->A01:LX/Upx;

    if-eqz v2, :cond_24

    sget-object v1, LX/Zo5;->A00:LX/Zo5;

    invoke-virtual {v1, v5, v2}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v45

    :goto_13
    move-object/from16 v1, v45

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v1, v45

    check-cast v1, LX/AxH;

    move-object/from16 v45, v1

    if-eqz p4, :cond_1e

    iget-object v1, v9, LX/5Sl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const/16 v52, 0x20

    shl-long v16, v1, v52

    sget-wide v1, LX/2dN;->A01:J

    :goto_14
    iget-object v1, v9, LX/5Sl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v20, v1, v52

    const v1, 0x39ed6b76

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    iget-object v1, v9, LX/5Sl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v18, v1, v52

    const v1, 0x39ed7d61

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    iget-object v1, v9, LX/5Sl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v52

    new-instance v51, LX/2dN;

    move-object/from16 v7, v51

    invoke-direct {v7, v1, v2}, LX/2dN;-><init>(J)V

    :goto_17
    const/16 v24, 0x0

    if-eqz p4, :cond_4c

    iget-object v2, v9, LX/5Sl;->A0A:Ljava/util/List;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x2

    if-lt v7, v1, :cond_4c

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v52

    new-instance v7, LX/2dN;

    invoke-direct {v7, v1, v2}, LX/2dN;-><init>(J)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v2

    const v1, 0x7f0407b0

    if-eqz v2, :cond_1f

    const v1, 0x7f04075b

    :cond_1f
    invoke-static {v7, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v52, 0x20

    shl-long v16, v1, v52

    sget-wide v1, LX/2dN;->A01:J

    if-eqz p4, :cond_20

    goto/16 :goto_14

    :cond_20
    const v1, 0x39ed7754

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0v:J

    move-wide/from16 v20, v1

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_21

    goto/16 :goto_15

    :cond_21
    const v1, 0x39ed8a56

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A13:J

    move-wide/from16 v18, v1

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_22

    goto/16 :goto_16

    :cond_22
    move-object/from16 v51, v55

    goto/16 :goto_17

    :cond_23
    move-object/from16 v45, v55

    goto/16 :goto_13

    :cond_24
    move-object/from16 v45, v55

    goto/16 :goto_13

    :cond_25
    move-object/from16 v1, v55

    goto/16 :goto_12

    :cond_26
    and-int v1, p18, v8

    if-nez v1, :cond_11

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_27

    const/high16 v1, 0x4000000

    :cond_27
    or-int/2addr v3, v1

    goto/16 :goto_11

    :cond_28
    and-int v1, p18, v10

    if-nez v1, :cond_10

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_29

    const/high16 v1, 0x800000

    :cond_29
    or-int/2addr v3, v1

    goto/16 :goto_10

    :cond_2a
    and-int v1, p18, v12

    if-nez v1, :cond_f

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_2b

    const/high16 v1, 0x100000

    :cond_2b
    or-int/2addr v3, v1

    goto/16 :goto_f

    :cond_2c
    and-int v1, p18, v13

    if-nez v1, :cond_e

    move-object/from16 v1, v72

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_2d

    const/high16 v1, 0x20000

    :cond_2d
    or-int/2addr v3, v1

    goto/16 :goto_e

    :cond_2e
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_d

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/16 v16, 0x2000

    :cond_2f
    or-int v3, v3, v16

    goto/16 :goto_d

    :cond_30
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_c

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_31

    const/16 v1, 0x800

    :cond_31
    or-int/2addr v3, v1

    goto/16 :goto_c

    :cond_32
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_b

    move/from16 v1, v69

    invoke-interface {v0, v1}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_33

    const/16 v1, 0x100

    :cond_33
    or-int/2addr v3, v1

    goto/16 :goto_b

    :cond_34
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_a

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_35

    const/16 v1, 0x20

    :cond_35
    or-int/2addr v3, v1

    goto/16 :goto_a

    :cond_36
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_38

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_37

    const/4 v1, 0x4

    :cond_37
    or-int v3, p18, v1

    goto/16 :goto_9

    :cond_38
    move v3, v15

    goto/16 :goto_9

    :cond_39
    and-int v1, p17, v8

    if-nez v1, :cond_7

    move-object/from16 v1, v74

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_3a

    const/high16 v1, 0x4000000

    :cond_3a
    or-int/2addr v4, v1

    goto/16 :goto_8

    :cond_3b
    and-int v1, p17, v10

    if-nez v1, :cond_6

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_3c

    const/high16 v1, 0x800000

    :cond_3c
    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_3d
    and-int v1, p17, v12

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_3e

    const/high16 v1, 0x100000

    :cond_3e
    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_3f
    and-int v1, p17, v13

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_40

    const/high16 v1, 0x20000

    :cond_40
    or-int/2addr v4, v1

    goto/16 :goto_5

    :cond_41
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_42

    const/16 v1, 0x4000

    :cond_42
    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_43
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v28

    invoke-interface {v0, v1}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_44

    const/16 v1, 0x800

    :cond_44
    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_45
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_46

    const/16 v1, 0x100

    :cond_46
    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_47
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_48

    const/16 v1, 0x20

    :cond_48
    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_49
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_4b

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4a

    const/4 v4, 0x4

    :cond_4a
    or-int v4, v4, p17

    goto/16 :goto_0

    :cond_4b
    move v4, v14

    goto/16 :goto_0

    :cond_4c
    move-object/from16 v33, v24

    if-eqz p4, :cond_4f

    goto :goto_19

    :cond_4d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_26

    :cond_4e
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v7, v52

    const-wide v35, 0xffffffffL

    and-long v7, v7, v35

    or-long v12, v1, v7

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    and-long v35, v35, v7

    or-long v1, v1, v35

    invoke-static {v10, v12, v13, v1, v2}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v33

    :goto_19
    iget-object v7, v9, LX/5Sl;->A0A:Ljava/util/List;

    if-eqz v7, :cond_4f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_4f

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v52

    new-instance v24, LX/2dN;

    move-object/from16 v7, v24

    invoke-direct {v7, v1, v2}, LX/2dN;-><init>(J)V

    :cond_4f
    const/high16 v36, 0x41a00000    # 20.0f

    invoke-static/range {v36 .. v36}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v13

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A18:J

    const/16 v50, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x10

    cmp-long v7, v1, v37

    if-nez v7, :cond_50

    sget-wide v1, LX/2dN;->A01:J

    :cond_50
    const/high16 v10, 0x41400000    # 12.0f

    const v37, 0x3f19999a    # 0.6f

    const/16 v49, 0x3

    const-wide/16 v7, 0x0

    new-instance v12, LX/DUq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, LX/DUq;->A01:F

    move/from16 v10, v35

    iput v10, v12, LX/DUq;->A02:F

    iput-wide v7, v12, LX/DUq;->A05:J

    move/from16 v7, v49

    iput v7, v12, LX/DUq;->A03:I

    iput-wide v1, v12, LX/DUq;->A04:J

    move-object/from16 v1, v50

    iput-object v1, v12, LX/DUq;->A06:LX/51K;

    invoke-static/range {v37 .. v37}, LX/4mm;->A01(F)F

    move-result v1

    iput v1, v12, LX/DUq;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DTb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/DTb;->A00:LX/htl;

    iput-object v12, v1, LX/DTb;->A01:LX/DUq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v26

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v48, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v48

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v12, v1, v52

    xor-long/2addr v1, v12

    long-to-int v10, v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v47, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v8, :cond_79

    move-object/from16 v8, v47

    invoke-interface {v0, v8}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_1a
    sget-object v46, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v46

    invoke-static {v0, v7, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v44, LX/6e8;->A06:LX/LEN;

    move-object/from16 v7, v44

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v43, LX/6e8;->A03:LX/LEN;

    move-object/from16 v2, v43

    invoke-static {v0, v7, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v42, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v41, LX/6f3;->A00:LX/6f3;

    sget-object v38, LX/6d8;->A02:LX/jvL;

    const/high16 v40, 0x40800000    # 4.0f

    invoke-static/range {v40 .. v40}, LX/6f4;->A05(F)LX/O31;

    move-result-object v37

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v39, 0x41c00000    # 24.0f

    invoke-static/range {v39 .. v39}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    if-eqz v33, :cond_78

    move-object/from16 v1, v33

    invoke-static {v7, v1, v8}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v12

    :goto_1b
    sget-object v10, LX/H99;->A00:LX/H99;

    const/high16 v33, 0x380000

    and-int v2, v33, v4

    const/high16 v1, 0x100000

    const/4 v8, 0x0

    if-ne v2, v1, :cond_51

    const/4 v8, 0x1

    :cond_51
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_52

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_53

    :cond_52
    const/16 v8, 0x1c

    new-instance v2, LX/WlJ;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v8}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v2, v10}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v8, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v10

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    invoke-static {v2, v0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v37, v1, v52

    xor-long v1, v1, v37

    long-to-int v8, v1

    move/from16 v37, v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_77

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_1c
    move-object/from16 v1, v46

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v44

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v43

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p3, :cond_70

    const v1, 0x5195b22d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v55

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v56

    if-eqz v55, :cond_6f

    if-eqz v56, :cond_6f

    if-eqz p6, :cond_6f

    const v1, 0x51983320

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v65

    shr-int/lit8 v2, v4, 0xf

    and-int/lit16 v1, v2, 0x1c00

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shl-int/lit8 v8, v3, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/16 v60, 0x100

    move-object/from16 v52, v0

    move-object/from16 v53, v50

    move-object/from16 v54, v31

    move-object/from16 v57, v74

    move-object/from16 v58, v70

    move/from16 v59, v1

    move-wide/from16 v61, v20

    move-wide/from16 v63, v18

    invoke-static/range {v52 .. v65}, LX/DW4;->A00(LX/jaI;LX/7zH;LX/DVb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    if-eqz v27, :cond_6e

    const v1, 0x51adf1ed

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    const/4 v10, 0x0

    move/from16 v1, v34

    if-ne v2, v1, :cond_54

    const/4 v10, 0x1

    :cond_54
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_55

    move-object/from16 v1, v23

    if-ne v8, v1, :cond_56

    :cond_55
    const/16 v2, 0x226

    new-instance v8, LX/ZrJ;

    move-object/from16 v1, v72

    invoke-direct {v8, v1, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v8, LX/LEL;

    if-nez v51, :cond_6d

    const v1, 0x1326bdd2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0u:J

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v56, v3, 0xe

    const/16 v57, 0x24

    move-object/from16 v51, v0

    move-object/from16 v52, v50

    move-object/from16 v53, v50

    move-object/from16 v54, v27

    move-object/from16 v55, v8

    move-wide/from16 v58, v20

    move-wide/from16 v60, v1

    invoke-static/range {v51 .. v61}, LX/SCx;->A00(LX/jaI;LX/7zH;LX/6bF;Ljava/lang/String;LX/LEL;IIJJ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_65

    const v1, 0x51c82b9b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x2

    :goto_21
    if-eqz v22, :cond_64

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v64

    if-eqz v64, :cond_64

    const v2, 0x51c8b797

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v62, v0

    move-object/from16 v63, v50

    move/from16 v65, v6

    move/from16 v67, v6

    invoke-static/range {v62 .. v67}, LX/Vlh;->A01(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_22
    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    if-eqz p4, :cond_63

    iget-object v2, v9, LX/5Sl;->A00:LX/5Sk;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_62

    const/16 v2, 0x17

    if-eq v3, v2, :cond_61

    const/16 v2, 0x18

    if-eq v3, v2, :cond_60

    const/16 v2, 0x19

    if-ne v3, v2, :cond_57

    sget-object v2, LX/PKI;->A00:LX/PKI;

    :goto_23
    iget-object v8, v2, LX/QYK;->A02:Ljava/lang/Integer;

    :cond_57
    iget-object v3, v9, LX/5Sl;->A05:Ljava/lang/String;

    if-eqz v8, :cond_5d

    const v2, -0x7e440753

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2, v6, v1, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v44

    sget-wide v46, LX/2dN;->A0B:J

    move-object/from16 v2, v41

    move-object/from16 v1, v48

    invoke-virtual {v2, v1, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v1, -0x3ed00000    # -11.0f

    invoke-static {v3, v2, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v43

    const/16 v45, 0xc38

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v47}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_24
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_58

    iget-object v1, v9, LX/5Sl;->A00:LX/5Sk;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_58
    const v1, -0x7e2e7ec6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_25
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v41

    invoke-virtual {v1, v2, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    move/from16 v1, v35

    invoke-static {v2, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_59

    move-object/from16 v1, v23

    if-ne v8, v1, :cond_5a

    :cond_59
    const/16 v10, 0x14

    new-instance v8, LX/DVA;

    move-object/from16 v3, v24

    move-wide/from16 v1, v16

    invoke-direct {v8, v3, v1, v2, v10}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v8, v6}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const v1, -0x2c27a8e1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5b
    :goto_26
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5c

    new-instance v0, LX/eAd;

    move-object/from16 v33, v0

    move-object/from16 v34, v26

    move-object/from16 v35, v22

    move-object/from16 v36, v32

    move-object/from16 v37, v9

    move-object/from16 v38, v25

    move-object/from16 v39, v31

    move-object/from16 v40, p2

    move-object/from16 v41, v29

    move-object/from16 v42, v27

    move-object/from16 v43, p1

    move-object/from16 v44, p0

    move-object/from16 v45, v74

    move-object/from16 v46, v73

    move-object/from16 v47, v72

    move-object/from16 v48, v71

    move-object/from16 v49, v70

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v52, v11

    move/from16 v53, v30

    move/from16 v54, v28

    move/from16 v55, v69

    invoke-direct/range {v33 .. v55}, LX/eAd;-><init>(LX/7zH;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/5Sl;LX/hhN;LX/DVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5c
    return-void

    :pswitch_0
    sget-object v1, LX/PKH;->A00:LX/PKH;

    goto :goto_27

    :pswitch_1
    sget-object v1, LX/PKG;->A00:LX/PKG;

    goto :goto_27

    :pswitch_2
    sget-object v1, LX/PKI;->A00:LX/PKI;

    :goto_27
    iget-object v2, v1, LX/QYK;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_58

    const v1, -0x7e33a826

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v44

    sget-wide v46, LX/2dN;->A0B:J

    sget-object v2, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v41

    invoke-virtual {v1, v2, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v40

    invoke-static {v3, v2, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v2

    move/from16 v1, v36

    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v43

    const/16 v45, 0xc38

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v47}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    goto/16 :goto_25

    :cond_5d
    if-eqz v3, :cond_63

    const v1, -0x7e3df9ee

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v2

    sget-object v1, LX/6bT;->A03:LX/6bT;

    const/16 v1, 0x12

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v61

    sget-object v54, LX/6c4;->A06:LX/6c4;

    sget-wide v59, LX/2dN;->A0B:J

    sget-wide v63, LX/6bF;->A01:J

    new-instance v1, LX/6bT;

    move-object/from16 v49, v1

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    move-object/from16 v53, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move/from16 v57, v6

    move/from16 v58, v6

    move-wide/from16 v65, v59

    move-wide/from16 v67, v63

    invoke-direct/range {v49 .. v68}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    move-object/from16 v10, v41

    move-object/from16 v8, v48

    invoke-virtual {v10, v8, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-static {v12, v10, v8}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/high16 v8, -0x3e900000    # -15.0f

    invoke-static {v10, v8}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v10

    move/from16 v8, v39

    invoke-static {v10, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_5e

    move-object/from16 v8, v23

    if-ne v10, v8, :cond_5f

    :cond_5e
    const/16 v8, 0xc

    new-instance v10, LX/aIQ;

    invoke-direct {v10, v1, v2, v3, v8}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v10, v6}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_24

    :cond_60
    sget-object v2, LX/PKH;->A00:LX/PKH;

    goto/16 :goto_23

    :cond_61
    sget-object v2, LX/PKG;->A00:LX/PKG;

    goto/16 :goto_23

    :cond_62
    sget-object v2, LX/PKF;->A00:LX/PKF;

    goto/16 :goto_23

    :cond_63
    const v1, -0x7e35e1c6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_24

    :cond_64
    const v2, 0x51c8b796

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_22

    :cond_65
    const v1, 0x51b2a11e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz p20, :cond_6c

    invoke-static/range {p2 .. p2}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v2

    move/from16 v1, v49

    if-gt v2, v1, :cond_6c

    const/16 v1, 0x18

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v56

    :goto_28
    move-object/from16 v1, v25

    instance-of v1, v1, LX/94G;

    if-eqz v1, :cond_6a

    const v1, 0x51b5a555

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v25

    check-cast v1, LX/94G;

    iget-object v1, v1, LX/94G;->A00:Ljava/lang/String;

    move-object/from16 v51, v0

    move-object/from16 v52, v45

    move-object/from16 v53, v1

    move-wide/from16 v54, v20

    invoke-static/range {v51 .. v57}, LX/DX5;->A00(LX/jaI;LX/AxH;Ljava/lang/String;JJ)LX/2lD;

    move-result-object v1

    invoke-static {v0, v1}, LX/6d5;->A1R(LX/jaI;LX/2lD;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x2

    :goto_29
    if-eqz p21, :cond_69

    const v2, 0x51c13b0a    # 1.037399E11f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v2

    iget-object v8, v2, LX/6c6;->A03:LX/6bT;

    invoke-static/range {v25 .. v25}, LX/XDF;->A00(LX/hhN;)I

    move-result v2

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v45

    const/high16 v2, 0x70000

    and-int/2addr v4, v2

    const/4 v10, 0x0

    move/from16 v2, v34

    if-ne v4, v2, :cond_66

    const/4 v10, 0x1

    :cond_66
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_67

    move-object/from16 v2, v23

    if-ne v3, v2, :cond_68

    :cond_67
    const/16 v4, 0x227

    new-instance v3, LX/ZrJ;

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v4}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_68
    check-cast v3, LX/LEL;

    invoke-static {v7, v3}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v43

    move-object/from16 v42, v0

    move-object/from16 v44, v8

    move-wide/from16 v46, v20

    invoke-static/range {v42 .. v47}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2a
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_21

    :cond_69
    const v2, 0x51c80c9b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2a

    :cond_6a
    move-object/from16 v1, v25

    instance-of v1, v1, LX/30w;

    if-nez v1, :cond_6b

    move-object/from16 v1, v25

    instance-of v1, v1, LX/Gps;

    if-nez v1, :cond_6b

    const v1, 0x1326dcaf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    const v1, 0x51bbf66b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x2

    move-object/from16 v58, v0

    move-object/from16 v59, v45

    move-object/from16 v60, p2

    move-wide/from16 v61, v20

    move-wide/from16 v63, v56

    invoke-static/range {v58 .. v64}, LX/DX5;->A00(LX/jaI;LX/AxH;Ljava/lang/String;JJ)LX/2lD;

    move-result-object v2

    invoke-static {v0, v2}, LX/6d5;->A1R(LX/jaI;LX/2lD;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_29

    :cond_6c
    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v56

    goto/16 :goto_28

    :cond_6d
    const v1, 0x1326ba8d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v51

    iget-wide v1, v1, LX/2dN;->A00:J

    goto/16 :goto_1f

    :cond_6e
    const v1, 0x51b16f5b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_20

    :cond_6f
    const v1, 0x519cd19b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1d

    :cond_70
    if-eqz v22, :cond_75

    const v1, 0x519dd7e5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v54

    if-eqz v54, :cond_74

    const v1, 0x519f46cf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v55

    :cond_71
    :goto_2b
    if-nez v51, :cond_72

    const v1, 0x13267652

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0u:J

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2c
    shr-int/lit8 v8, v3, 0xc

    and-int/lit16 v8, v8, 0x1c00

    move-object/from16 v52, v0

    move-object/from16 v53, v50

    move-object/from16 v56, v71

    move/from16 v57, v8

    move-wide/from16 v59, v20

    move-wide/from16 v61, v1

    invoke-static/range {v52 .. v62}, LX/SDm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2d
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_72
    const v1, 0x1326730d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v51

    iget-wide v1, v1, LX/2dN;->A00:J

    goto :goto_2c

    :cond_73
    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v55

    goto :goto_2b

    :cond_74
    const v1, 0x51a8d65b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2d

    :cond_75
    if-eqz p8, :cond_76

    const v1, 0x51a9905b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    new-instance v8, LX/2dN;

    move-wide/from16 v1, v18

    invoke-direct {v8, v1, v2}, LX/2dN;-><init>(J)V

    and-int/lit8 v59, v3, 0x70

    and-int/lit16 v1, v3, 0x380

    or-int v59, v59, v1

    shl-int/lit8 v1, v3, 0x9

    and-int v1, v1, v33

    or-int v59, v59, v1

    const/16 v60, 0x21

    move-object/from16 v52, v0

    move-object/from16 v53, v50

    move-object/from16 v54, v51

    move-object/from16 v55, v8

    move-object/from16 v56, v29

    move-object/from16 v57, v73

    move/from16 v58, v6

    move/from16 v61, v69

    invoke-static/range {v52 .. v61}, LX/SCz;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_76
    const v1, 0x51ad515b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_77
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_1c

    :cond_78
    move-wide/from16 v1, v16

    invoke-static {v7, v8, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    goto/16 :goto_1b

    :cond_79
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
