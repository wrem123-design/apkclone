.class public final LX/Yhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, LX/Yhr;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Yhr;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    :cond_0
    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/hnn;

    if-nez v0, :cond_1

    const-string v0, "onScrollStoppedListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/YcN;

    iget-object v1, v0, LX/YcN;->A00:LX/QlQ;

    iget-object v0, v1, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/QlQ;->A09:LX/TlR;

    invoke-virtual {v1}, LX/QlQ;->A00()I

    move-result v6

    iget-object v5, v0, LX/TlR;->A00:LX/Of8;

    iget-object v4, v5, LX/Of8;->A0H:LX/PFI;

    iget-object v8, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v8}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/HDp;->A00:LX/HDp;

    iget-object v0, v5, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v7

    iget-object v0, v5, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TIMELINE_SCROLL_PLAYHEAD_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-virtual {v2, v7}, LX/3jz;->A1A(LX/7Xq;)V

    iget-object v0, v3, LX/BWf;->A01:LX/AHT;

    invoke-static {v2, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v1}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    invoke-virtual {v8}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    :goto_1
    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2, v6}, LX/PFI;->A1F(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, LX/Of8;->A05(LX/Of8;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    iget-wide v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A06:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
