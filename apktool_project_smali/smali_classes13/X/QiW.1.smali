.class public final LX/QiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Tlf;


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v14, p0

    iget-wide v0, v14, LX/QiW;->A00:J

    sub-long v3, v15, v0

    iget-wide v1, v14, LX/QiW;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1b

    iget-object v0, v14, LX/QiW;->A02:LX/Tlf;

    invoke-static/range {p1 .. p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v13, v0, LX/Tlf;->A00:LX/VAa;

    const-string v1, "StackedTimelineGestureDetectionManager.onZoom"

    const v0, -0x14dbf2be

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v13, LX/VAa;->A0B:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    const v0, -0x651c764

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-object v1, LX/VoM;->A07:LX/VoM;

    sget v11, LX/VoM;->A01:F

    iget-object v0, v13, LX/VAa;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/VoM;->A02(Landroid/content/Context;F)V

    sget v5, LX/VoM;->A01:F

    cmpg-float v0, v11, v5

    if-nez v0, :cond_1

    sget-boolean v0, LX/VoM;->A05:Z

    if-eqz v0, :cond_19

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_1
    iget-object v2, v13, LX/VAa;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/16 v17, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/VoM;->A00(FZ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v8, v5}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v11, v6}, LX/VoM;->A00(FZ)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v8, v11}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v7, v3

    sub-float v3, v17, v7

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v12, :cond_4

    iget-object v7, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1, v5}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v1

    mul-float/2addr v1, v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v1, v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/WAi;->A0S(II)V

    :cond_4
    sget v0, LX/VoM;->A04:I

    int-to-float v1, v0

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/VoM;->A00(FZ)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v0, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    if-ge v4, v0, :cond_5

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-virtual {v2, v0, v9}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    cmpg-float v0, v3, v17

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    iput-boolean v9, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-virtual {v2, v0, v9}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v3}, LX/WAi;->A0O(F)V

    :cond_6
    :goto_4
    iget-object v8, v13, LX/VAa;->A0G:LX/Of3;

    sget v7, LX/VoM;->A01:F

    iget-object v6, v8, LX/Of3;->A0I:LX/EYB;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Of3;->A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_5
    if-ge v2, v4, :cond_a

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_9

    div-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/EYB;->A0B:LX/EYA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EYA;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, v6, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v17

    int-to-float v1, v1

    mul-float v17, v17, v1

    invoke-static {v6}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float v17, v17, v0

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    :goto_7
    add-float v3, v3, v17

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    iget-object v0, v8, LX/Of3;->A04:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    invoke-static {v0, v7, v2, v11}, LX/AsI;->A00(Landroid/content/Context;FFF)F

    move-result v1

    add-float/2addr v3, v1

    float-to-int v1, v1

    invoke-static {v0, v7}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, LX/WAi;->A0S(II)V

    :cond_b
    iget-object v1, v8, LX/Of3;->A04:Landroid/content/Context;

    iget v0, v8, LX/Of3;->A00:I

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v0

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v23}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    invoke-virtual {v8, v3}, LX/WAi;->A0O(F)V

    iget-object v3, v13, LX/VAa;->A0D:LX/XjR;

    sget v2, LX/VoM;->A01:F

    invoke-static {v3}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    invoke-virtual {v0, v12, v11, v2}, LX/Of8;->A0d(Ljava/lang/Integer;FF)V

    goto :goto_8

    :cond_c
    invoke-static {v3}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    invoke-virtual {v0, v12, v11, v2}, LX/Of8;->A0d(Ljava/lang/Integer;FF)V

    goto :goto_9

    :cond_d
    iget-object v0, v13, LX/VAa;->A0F:LX/XjP;

    if-eqz v0, :cond_16

    sget v8, LX/VoM;->A01:F

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Of0;

    iget-object v0, v7, LX/Of0;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_14

    iget-object v3, v7, LX/Of0;->A0F:LX/FR5;

    iget-object v2, v7, LX/Of0;->A01:Landroid/content/Context;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_13

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v4, v0, :cond_13

    iget-object v0, v3, LX/FR5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v17, 0x0

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_e

    const/16 v17, 0x1

    invoke-virtual {v3, v4}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_f

    iget v1, v0, LX/Md4;->A06:I

    goto :goto_c

    :cond_e
    if-eq v4, v9, :cond_f

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_f

    iget v1, v0, LX/Md4;->A03:I

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v17, :cond_10

    invoke-virtual {v3, v4}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_12

    iget v0, v0, LX/Md4;->A03:I

    goto :goto_d

    :cond_10
    iget-object v0, v3, LX/FR5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v4, v0, :cond_11

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v3, v0}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_12

    iget v0, v0, LX/IYG;->A01:I

    goto :goto_d

    :cond_11
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_12

    iget v0, v0, LX/Md4;->A06:I

    goto :goto_d

    :cond_12
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    invoke-static {v0, v1, v10}, LX/844;->A08(III)I

    move-result v0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    :try_start_2
    invoke-static {v2, v8}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v2, v11}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_14
    if-eqz v12, :cond_15

    iget-object v3, v7, LX/Of0;->A01:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v8, v2, v11}, LX/AsI;->A00(Landroid/content/Context;FFF)F

    move-result v0

    add-float/2addr v5, v0

    float-to-int v1, v0

    invoke-static {v3, v8}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, LX/WAi;->A0S(II)V

    :cond_15
    iget-object v0, v7, LX/Of0;->A0A:LX/EXf;

    iget v1, v7, LX/Of0;->A00:I

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    invoke-virtual {v7, v5}, LX/WAi;->A0O(F)V

    goto/16 :goto_a

    :cond_16
    iget-object v3, v13, LX/VAa;->A0E:LX/XjQ;

    sget v2, LX/VoM;->A01:F

    iget-object v0, v3, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v12, v11, v2}, LX/Of5;->A0Z(Ljava/lang/Integer;FF)V

    goto :goto_f

    :cond_17
    iget-object v0, v3, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v12, v11, v2}, LX/Of5;->A0Z(Ljava/lang/Integer;FF)V

    goto :goto_10

    :goto_11
    sget v0, LX/VoM;->A02:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v13, LX/VAa;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    sput-boolean v0, LX/VoM;->A05:Z

    :cond_19
    iget-object v4, v13, LX/VAa;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v13, LX/VAa;->A09:LX/EYB;

    iget-object v0, v0, LX/EYB;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    iget-object v1, v13, LX/VAa;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v4, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0n(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x32498544

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x2fb489e9

    invoke-static {v0}, LX/1ql;->A00(I)V

    iput-wide v15, v14, LX/QiW;->A00:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, 0x57347170

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x38e895f6

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
