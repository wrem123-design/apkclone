.class public final LX/VAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/0QA;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/3XP;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/QiW;

.field public A07:LX/QYq;

.field public A08:LX/Glj;

.field public A09:LX/EYB;

.field public A0A:LX/PFK;

.field public A0B:LX/Elx;

.field public A0C:LX/7oR;

.field public A0D:LX/XjR;

.field public A0E:LX/XjQ;

.field public A0F:LX/XjP;

.field public A0G:LX/Of3;

.field public A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0I:Ljava/lang/Float;

.field public A0J:LX/LEL;

.field public A0K:LX/LEL;

.field public A0L:LX/LEL;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/VAa;)V
    .locals 7

    const/4 v4, 0x0

    sput-boolean v4, LX/VoM;->A06:Z

    iget-object v0, p0, LX/VAa;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g()V

    iget-object v2, p0, LX/VAa;->A0G:LX/Of3;

    iget-object v1, v2, LX/Of3;->A0I:LX/EYB;

    iget v0, v2, LX/Of3;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/WAi;->A09:LX/VJA;

    iget-boolean v0, v3, LX/VJA;->A06:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/VJA;->A00:I

    if-ltz v0, :cond_4

    iget-object v0, v3, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget v0, v3, LX/VJA;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/FTf;

    :cond_0
    const/4 v6, 0x1

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v1}, LX/E8u;->getTouchLostDuringLongPressZoom()Z

    move-result v0

    if-ne v0, v6, :cond_8

    iget-boolean v0, v3, LX/VJA;->A05:Z

    if-eqz v0, :cond_9

    :cond_1
    iput-boolean v4, v3, LX/VJA;->A06:Z

    iput-boolean v4, v3, LX/VJA;->A07:Z

    iput-boolean v4, v3, LX/VJA;->A05:Z

    iput-boolean v4, v3, LX/VJA;->A08:Z

    invoke-static {v3}, LX/VJA;->A01(LX/VJA;)V

    invoke-static {v3}, LX/VJA;->A00(LX/VJA;)V

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v2, v5}, LX/E8u;->setOnTouchLostDuringLongPressZoomCallback(LX/LEL;)V

    invoke-virtual {v2, v5, v6}, LX/E8u;->A0I(LX/PXH;Z)V

    iget-object v5, v3, LX/VJA;->A03:LX/PXH;

    iget-object v3, v2, LX/E8u;->A0S:LX/Ql9;

    if-eqz v3, :cond_4

    if-nez v5, :cond_2

    iget v0, v2, LX/E8u;->A0N:I

    if-ne v0, v6, :cond_7

    sget-object v5, LX/PXH;->A02:LX/PXH;

    :cond_2
    :goto_1
    iput v4, v2, LX/E8u;->A0N:I

    iget-boolean v0, v3, LX/Ql9;->A07:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/E8u;->A0Q:LX/hzM;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XfB;->A00(Ljava/lang/Object;)LX/izO;

    move-result-object v0

    invoke-interface {v0, v5}, LX/izO;->FUK(LX/PXH;)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/Ql9;->A00()V

    iput-boolean v4, v3, LX/Ql9;->A07:Z

    iput-boolean v4, v3, LX/Ql9;->A0A:Z

    :cond_4
    :goto_4
    iget-object v3, p0, LX/VAa;->A0D:LX/XjR;

    invoke-static {v3}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    iget-object v1, v0, LX/Of8;->A0H:LX/PFI;

    iget v0, v0, LX/Of8;->A06:I

    invoke-virtual {v1, v0}, LX/EXg;->A0x(I)V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_3

    check-cast v0, LX/XfB;

    iget-object v0, v0, LX/XfB;->A00:LX/FTf;

    iget-object v2, v0, LX/FTf;->A02:LX/izO;

    iget-object v0, v0, LX/FTf;->A01:LX/E8u;

    iget v1, v0, LX/E8u;->A0K:I

    iget v0, v0, LX/E8u;->A0J:I

    invoke-interface {v2, v5, v1, v0}, LX/izO;->FUI(LX/PXH;II)V

    goto :goto_3

    :cond_6
    iput-boolean v4, v3, LX/Ql9;->A07:Z

    iput-boolean v6, v3, LX/Ql9;->A08:Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v5, LX/PXH;->A03:LX/PXH;

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/VJA;->A08:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/VJA;->A05:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iput-boolean v4, v3, LX/VJA;->A08:Z

    iget-object v1, v2, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v1, v6}, LX/E8u;->setTrimHandleLongPressActive(Z)V

    const/16 v0, 0xa2

    invoke-static {v3, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8u;->setOnTouchLostDuringLongPressZoomCallback(LX/LEL;)V

    :cond_9
    iget-object v0, v3, LX/VJA;->A03:LX/PXH;

    invoke-virtual {v1, v0, v6}, LX/E8u;->A0I(LX/PXH;Z)V

    iput-boolean v6, v3, LX/VJA;->A07:Z

    goto :goto_4

    :cond_a
    iput-boolean v4, v3, LX/VJA;->A06:Z

    invoke-static {v3}, LX/VJA;->A01(LX/VJA;)V

    invoke-static {v3}, LX/VJA;->A00(LX/VJA;)V

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/VJA;->A03:LX/PXH;

    iget-object v0, v2, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v0, v1, v6}, LX/E8u;->A0I(LX/PXH;Z)V

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    iget-object v1, v0, LX/Of8;->A0H:LX/PFI;

    iget v0, v0, LX/Of8;->A06:I

    invoke-virtual {v1, v0}, LX/EXg;->A0x(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/VAa;->A0E:LX/XjQ;

    iget v1, v0, LX/XjQ;->A01:I

    iget-object v0, v0, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v0, v1}, LX/EXg;->A0v(I)V

    iget-object v0, p0, LX/VAa;->A0F:LX/XjP;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of0;

    iget-object v0, v1, LX/Of0;->A0A:LX/EXf;

    iget v1, v1, LX/Of0;->A00:I

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    goto :goto_7

    :cond_e
    iget-object v3, p0, LX/VAa;->A09:LX/EYB;

    iput-boolean v4, v3, LX/EYB;->A14:Z

    iget-object v0, p0, LX/VAa;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v0, LX/VoM;->A01:F

    cmpg-float v2, v1, v0

    iget-object v0, p0, LX/VAa;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    if-gez v2, :cond_11

    const-string v0, "TIMELINE_ELEMENT_ZOOM_IN"

    :goto_8
    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, LX/VAa;->A0I:Ljava/lang/Float;

    iget-object v0, v3, LX/EYB;->A0C:LX/PMH;

    if-eqz v0, :cond_10

    iput-boolean v4, v0, LX/PMH;->A0K:Z

    :cond_10
    return-void

    :cond_11
    const-string v0, "TIMELINE_ELEMENT_ZOOM_OUT"

    goto :goto_8
.end method

.method public static final A01(LX/VAa;)Z
    .locals 1

    iget-object v0, p0, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/173;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
