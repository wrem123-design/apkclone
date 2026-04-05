.class public final LX/PMH;
.super LX/3nl;
.source ""


# static fields
.field public static volatile A0M:LX/PMH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/Activity;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0A:LX/Cym;

.field public A0B:LX/1zK;

.field public A0C:LX/WNz;

.field public A0D:Ljava/util/List;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:Z

.field public volatile A0L:I


# direct methods
.method private final A00(LX/QAG;I)V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/PMH;->A0K:Z

    move/from16 v7, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/PMH;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/PMH;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget v0, v3, LX/PMH;->A0L:I

    if-eq v7, v0, :cond_0

    const/4 v2, 0x0

    if-nez p2, :cond_16

    const/4 v2, 0x1

    iget-object v0, v3, LX/PMH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_3
    const/4 v8, 0x0

    iput-object v8, v3, LX/PMH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/PMH;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CW;

    iget-object v6, v3, LX/PMH;->A0B:LX/1zK;

    iget-object v0, v3, LX/PMH;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_vvp_fullscreen"

    invoke-virtual {v6, v0, v1}, LX/1zK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/PMH;->A0J:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    const-string v0, "number_of_tracks"

    invoke-virtual {v6, v0, v1}, LX/1zK;->A04(Ljava/lang/String;I)V

    const/4 v9, 0x1

    if-eqz v5, :cond_11

    const-string v1, "project_id"

    iget-object v0, v5, LX/1CW;->A0m:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1zK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v12, v5, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Uco;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object v11, v5, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Uco;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget-object v10, v5, LX/1CW;->A1F:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY6;

    iget-object v0, v0, LX/IY6;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Uco;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "adjustment_"

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/1zK;->A04(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Uco;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Uco;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY6;

    iget-object v0, v0, LX/IY6;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Uco;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/1zK;->A04(Ljava/lang/String;I)V

    goto :goto_7

    :cond_11
    const-string v1, "frame_count"

    iget v0, v3, LX/PMH;->A00:I

    invoke-virtual {v6, v1, v0}, LX/1zK;->A04(Ljava/lang/String;I)V

    sget v1, LX/VoM;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    const-string v15, "scale_zoom_factor"

    iget-object v12, v6, LX/1zK;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v13, v6, LX/1zK;->A06:I

    iget v14, v6, LX/1zK;->A05:I

    move-wide/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v0, v3, LX/PMH;->A03:J

    iget-wide v4, v3, LX/PMH;->A06:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LX/Rj2;->A00(J)I

    move-result v1

    const-string v0, "time_since_on_resume_sec"

    invoke-virtual {v6, v0, v1}, LX/1zK;->A04(Ljava/lang/String;I)V

    iget-wide v0, v3, LX/PMH;->A03:J

    iget-wide v4, v3, LX/PMH;->A05:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LX/Rj2;->A00(J)I

    move-result v1

    const-string v0, "time_since_project_open_sec"

    invoke-virtual {v6, v0, v1}, LX/1zK;->A04(Ljava/lang/String;I)V

    iget-object v0, v3, LX/PMH;->A0C:LX/WNz;

    if-eqz v0, :cond_12

    const-string v1, "timeline_state_on_start"

    invoke-virtual {v0}, LX/WNz;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1zK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, LX/PMH;->A0C:LX/WNz;

    :cond_12
    iget-object v0, v3, LX/PMH;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNz;

    invoke-virtual {v0}, LX/WNz;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeline_state_on_end"

    invoke-virtual {v6, v0, v1}, LX/1zK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeline_seek_calls_completed_on_end"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1zK;->A04(Ljava/lang/String;I)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_14

    iget-wide v0, v3, LX/PMH;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v8, v0, v10

    if-eqz v8, :cond_13

    sub-long v10, v4, v0

    iget-wide v0, v3, LX/PMH;->A04:J

    cmp-long v8, v10, v0

    if-lez v8, :cond_14

    :cond_13
    iput-wide v4, v3, LX/PMH;->A02:J

    iget-object v0, v3, LX/PMH;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    :goto_8
    iput v0, v3, LX/PMH;->A01:I

    :cond_14
    iget-object v0, v3, LX/PMH;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-ne v0, v2, :cond_1d

    :goto_9
    const/16 v0, 0x491

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v14, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "thermal_status"

    iget v0, v3, LX/PMH;->A01:I

    invoke-virtual {v6, v1, v0}, LX/1zK;->A04(Ljava/lang/String;I)V

    const-string v15, "memory_percentage_available"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-wide/16 v16, 0x64

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    mul-long v16, v16, v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long v16, v16, v0

    const-wide/16 v4, 0x5

    cmp-long v0, v16, v4

    if-ltz v0, :cond_15

    div-long v16, v16, v4

    mul-long v16, v16, v4

    :cond_15
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz p1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/QAG;->BkP()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v4, v3, LX/PMH;->A0B:LX/1zK;

    const-string v1, "top_of_list_view"

    :goto_a
    iget-object v0, v4, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A0B:Ljava/lang/String;

    :cond_16
    iget-object v0, v3, LX/PMH;->A0B:LX/1zK;

    invoke-virtual {v0, v2}, LX/1zK;->A06(Z)V

    if-nez v2, :cond_18

    iget v0, v3, LX/PMH;->A0L:I

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput v0, v3, LX/PMH;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/PMH;->A03:J

    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/QAG;->BkP()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v3, LX/PMH;->A0B:LX/1zK;

    const-string v0, "top_of_list_view"

    :goto_b
    invoke-virtual {v1, v0}, LX/1zK;->A03(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, LX/PMH;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNz;

    iput-object v0, v3, LX/PMH;->A0C:LX/WNz;

    :cond_18
    iput v7, v3, LX/PMH;->A0L:I

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/PMH;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onIdle"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/QAG;->C4N()I

    move-result v1

    invoke-interface/range {p1 .. p1}, LX/QAG;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iget-object v1, v3, LX/PMH;->A0B:LX/1zK;

    if-eqz v0, :cond_1a

    const-string v0, "end_of_list_view"

    goto :goto_b

    :cond_1a
    const-string v0, "mid_of_list_view"

    goto :goto_b

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/QAG;->C4N()I

    move-result v1

    invoke-interface/range {p1 .. p1}, LX/QAG;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iget-object v4, v3, LX/PMH;->A0B:LX/1zK;

    if-eqz v0, :cond_1c

    const-string v1, "end_of_list_view"

    goto :goto_a

    :cond_1c
    const-string v1, "mid_of_list_view"

    goto :goto_a

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v0, -0x2

    goto/16 :goto_8
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x5de06649

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0, p1, p2}, LX/PMH;->A00(LX/QAG;I)V

    const v0, 0x5edac506

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 3

    const v0, -0x51370cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/PMH;->A0B:LX/1zK;

    invoke-virtual {v0, p5, p6}, LX/1zK;->A02(II)V

    if-eqz p5, :cond_2

    if-lez p5, :cond_1

    sget-object v1, LX/1zR;->A05:LX/1zR;

    :goto_0
    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A09:LX/1zR;

    :cond_0
    const v0, 0x734f7310

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/1zR;->A04:LX/1zR;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_0

    if-lez p6, :cond_3

    sget-object v1, LX/1zR;->A03:LX/1zR;

    goto :goto_0

    :cond_3
    sget-object v1, LX/1zR;->A07:LX/1zR;

    goto :goto_0
.end method

.method public final A0K(I)V
    .locals 2

    const v0, -0x511f3d99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/PMH;->A00(LX/QAG;I)V

    const v0, 0x52c6c3f4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
