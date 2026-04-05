.class public abstract LX/UkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K4c;LX/LEL;LX/LEL;LX/LEN;LX/5wv;III)V
    .locals 39

    move/from16 v21, p6

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/16 v20, 0x2

    move-object/from16 v24, p2

    move-object/from16 v37, p4

    move-object/from16 v2, v37

    move/from16 v1, v20

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const/16 v19, 0x4

    move-object/from16 p6, p3

    move-object/from16 v1, p6

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x68258993

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v32, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_d

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/16 v35, 0x20

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_6

    const/16 v21, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.AdjustmentTabContent (ClipsTimelineColorAdjustmentComposeView.kt:247)"

    const v0, -0x70969e94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_f

    invoke-static {v4, v3}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_e
    move v2, v5

    goto/16 :goto_0

    :cond_f
    invoke-interface {v6, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ljava/util/List;

    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/16 p0, 0x0

    sget-object v0, LX/6d6;->A00:LX/6d7;

    invoke-static {v6, v0}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0xe1b420a

    move-object/from16 v0, p5

    invoke-static {v6, v0, v8}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v8, LX/QDt;

    iget-object v0, v14, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v8}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    goto :goto_7

    :pswitch_1
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    goto :goto_7

    :pswitch_2
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    goto :goto_7

    :pswitch_3
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    goto :goto_7

    :pswitch_4
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    goto :goto_7

    :pswitch_5
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    goto :goto_7

    :pswitch_6
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    goto :goto_7

    :pswitch_7
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    goto :goto_7

    :pswitch_8
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    goto :goto_7

    :pswitch_9
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    goto :goto_7

    :pswitch_a
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    goto :goto_7

    :pswitch_b
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    goto :goto_7

    :pswitch_c
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    goto :goto_7

    :pswitch_d
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    goto :goto_7

    :pswitch_e
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    goto :goto_7

    :pswitch_f
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    goto :goto_7

    :pswitch_10
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    goto :goto_7

    :pswitch_11
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    goto :goto_7

    :pswitch_12
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    goto :goto_7

    :pswitch_13
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    goto :goto_7

    :pswitch_14
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    goto :goto_7

    :pswitch_15
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    goto :goto_7

    :pswitch_16
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    goto :goto_7

    :pswitch_17
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    goto :goto_7

    :pswitch_18
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v14, LX/K4c;->A01:LX/QDk;

    const v0, -0x60b938a3

    invoke-static {v6, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v12, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.getColorGradient (ClipsTimelineColorAdjustmentComposeView.kt:385)"

    const v0, -0x30de5679

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/QDk;->A04:LX/QDk;

    const/16 v27, 0x0

    if-ne v10, v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x31012748

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/QDk;->A0A:LX/QDk;

    const/high16 v0, -0x40800000    # -1.0f

    if-ne v10, v11, :cond_14

    const/4 v0, 0x0

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v26

    iget v11, v8, LX/QDt;->A00:I

    invoke-static {v4, v9}, LX/121;->A06(Ljava/util/List;I)F

    move-result v28

    invoke-static {v6, v4, v9}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v6, v8, v10, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_16

    :cond_15
    new-instance v0, LX/mAj;

    move-object/from16 v33, v0

    move/from16 v34, v9

    move-object/from16 v36, v8

    move-object/from16 v38, v4

    invoke-direct/range {v33 .. v38}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v9, :cond_17

    const/high16 v8, 0x41800000    # 16.0f

    :cond_17
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v10, v3, v8, v3, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v23

    shl-int/lit8 v30, v2, 0x9

    const/high16 v8, 0x70000

    and-int v30, v30, v8

    move-object/from16 v25, v0

    move/from16 v29, v11

    move/from16 v31, v7

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v31}, LX/UkX;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;LX/5wv;FIII)V

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x3

    if-eq v11, v0, :cond_19

    const/16 v0, 0x9

    if-eq v11, v0, :cond_1a

    const v0, 0x72b6f67

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2863bbe1

    goto :goto_8

    :cond_19
    const v0, 0x6b95cedc

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    new-array v12, v15, [LX/2dN;

    const v0, 0x7f06003b

    invoke-static {v6, v12, v0, v7}, LX/UkU;->A01(LX/jaI;[Ljava/lang/Object;II)V

    const v0, 0x7f060111

    invoke-static {v6, v12, v0, v13}, LX/UkU;->A01(LX/jaI;[Ljava/lang/Object;II)V

    const v11, 0x7f06003a

    goto :goto_a

    :cond_1a
    const v0, 0x6b95f00e

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    new-array v12, v15, [LX/2dN;

    const v0, 0x7f06003d

    invoke-static {v6, v12, v0, v7}, LX/UkU;->A01(LX/jaI;[Ljava/lang/Object;II)V

    const v0, 0x7f060111

    invoke-static {v6, v12, v0, v13}, LX/UkU;->A01(LX/jaI;[Ljava/lang/Object;II)V

    const v11, 0x7f06003c

    :goto_a
    move/from16 v0, v20

    invoke-static {v6, v12, v11, v0}, LX/UkU;->A01(LX/jaI;[Ljava/lang/Object;II)V

    invoke-static {v12}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v27

    goto :goto_9

    :cond_1b
    move-object/from16 v0, v18

    invoke-static {v6, v1, v0, v7}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    const v0, 0xe000

    invoke-static {v2, v0}, LX/AqD;->A1O(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v7, 0x12

    new-instance v3, LX/Zow;

    move-object/from16 v0, p6

    invoke-direct {v3, v7, v0, v4}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/LEL;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 p3, v0, 0x70

    move-object/from16 v38, v6

    move-object/from16 p1, v3

    move/from16 p2, v21

    move/from16 p4, v19

    invoke-static/range {v38 .. v43}, LX/SlC;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    invoke-static {v1, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x75da0f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_1e
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_1f
    :goto_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v35, 0x5

    new-instance v0, LX/BTa;

    move-object/from16 v26, v0

    move-object/from16 v27, p6

    move-object/from16 v28, v24

    move-object/from16 v29, v37

    move-object/from16 v30, p5

    move-object/from16 v31, v14

    move/from16 v33, v21

    move/from16 v34, v5

    invoke-direct/range {v26 .. v35}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/jaI;[Ljava/lang/Object;II)V
    .locals 2

    invoke-static {p0, p2}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, p0}, LX/2dN;-><init>(J)V

    aput-object v0, p1, p3

    return-void
.end method
