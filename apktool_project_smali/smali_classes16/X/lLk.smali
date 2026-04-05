.class public final LX/lLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WZr;

.field public A06:LX/Wh2;

.field public A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public A08:LX/D6c;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final ERn()V
    .locals 2

    iget-object v0, p0, LX/lLk;->A06:LX/Wh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, LX/jev;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jev;->A00:LX/EK8;

    :goto_0
    iget-object v1, p0, LX/lLk;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 4

    iget-object v3, p0, LX/lLk;->A06:LX/Wh2;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Wh2;->A01:LX/bk2;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bk2;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    iget-object v1, v1, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x324be9d8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Wh2;->A01:LX/bk2;

    invoke-virtual {v0, v2}, LX/bk2;->A01(I)V

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 4

    iget-object v0, p0, LX/lLk;->A06:LX/Wh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/jev;

    iget-object v3, v0, LX/jev;->A00:LX/EK8;

    iget-object v2, p0, LX/lLk;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->F5w(Ljava/lang/Object;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/lLk;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/apz;

    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EK8;->A0P:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWn()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/EK8;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/EK8;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v2, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    invoke-static {v6, v1}, LX/apz;->A00(LX/apz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/apz;->A01:LX/NSz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/NSz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 4

    iget-object v0, p0, LX/lLk;->A08:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v3

    iput v3, p0, LX/lLk;->A01:I

    iget v1, p0, LX/lLk;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    if-lez v3, :cond_1

    iget-object v2, p0, LX/lLk;->A08:LX/D6c;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/lLk;->A06:LX/Wh2;

    if-eqz v0, :cond_1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D6c;->A05(IZ)V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/lLk;->A00:F

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/lLk;->A00:F

    goto :goto_0
.end method

.method public final FYt(LX/7xS;)V
    .locals 7

    iget-object v1, p0, LX/lLk;->A06:LX/Wh2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lLk;->A08:LX/D6c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    iput v0, p0, LX/lLk;->A01:I

    iget-object v0, v1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, LX/jev;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/jev;->A00:LX/EK8;

    :goto_0
    iget-object v2, p0, LX/lLk;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget v1, v1, LX/Wh2;->A00:I

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/EK8;LX/bmv;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    invoke-static {v3, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/apz;

    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EK8;->A0P:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWn()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/EK8;->A0K:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/EK8;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v2, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    invoke-static {v6, v1}, LX/apz;->A00(LX/apz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/apz;->A01:LX/NSz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/NSz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 3

    iget-object v0, p0, LX/lLk;->A06:LX/Wh2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, LX/jev;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/jev;->A00:LX/EK8;

    :goto_0
    iget-object v1, p0, LX/lLk;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
