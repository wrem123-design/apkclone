.class public final LX/cyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;
.implements LX/mvF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EKF()V
    .locals 0

    return-void
.end method

.method public final synthetic EKV(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 5

    iget-object v4, p0, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/cyN;->A02:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v4, v3, v2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXs()V
    .locals 0

    return-void
.end method

.method public final Ecm(LX/E5w;DJ)V
    .locals 8

    iget-object v7, p0, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/cyN;->A02:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v7, v6, v5, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    const-string v0, "caption_sheet_expand"

    iput-object v0, v4, LX/8bC;->A9L:Ljava/lang/String;

    long-to-float v3, p4

    double-to-float v2, p2

    const/4 v1, 0x0

    new-instance v0, LX/A0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/A0l;->A02:F

    iput v1, v0, LX/A0l;->A03:F

    iput v1, v0, LX/A0l;->A00:F

    iput v3, v0, LX/A0l;->A01:F

    iput v1, v0, LX/A0l;->A04:F

    iput v2, v0, LX/A0l;->A05:F

    iput-object v0, v4, LX/8bC;->A19:LX/A0l;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v7, v4, v5, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    return-void
.end method

.method public final Erh()Z
    .locals 5

    iget-object v4, p0, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/cyN;->A02:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v4, v3, v2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    const-string v0, "caption_sheet_long_press"

    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eyw()V
    .locals 0

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final FXg(LX/OS7;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/OS7;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v9, p0, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/cyN;->A02:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v9, v10, v8, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    const-string v0, "caption_sheet_expand"

    iput-object v0, v7, LX/8bC;->A9L:Ljava/lang/String;

    iget-object v1, p1, LX/OS7;->A02:LX/OFO;

    iget-object v0, v1, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_0
    iget-object v0, v1, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_1
    iget v2, v1, LX/OFO;->A00:F

    iget v1, v1, LX/OFO;->A01:F

    new-instance v0, LX/A0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/A0l;->A02:F

    iput v5, v0, LX/A0l;->A03:F

    iput v4, v0, LX/A0l;->A00:F

    iput v3, v0, LX/A0l;->A01:F

    iput v2, v0, LX/A0l;->A04:F

    iput v1, v0, LX/A0l;->A05:F

    iput-object v0, v7, LX/8bC;->A19:LX/A0l;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v9, v7, v8, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FXh(LX/OFO;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/cyN;->A02:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v9, v10, v8, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    const-string v0, "caption_sheet_drag_release"

    iput-object v0, v7, LX/8bC;->A9L:Ljava/lang/String;

    iget-object v0, p1, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_0
    iget-object v0, p1, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_1
    iget v2, p1, LX/OFO;->A00:F

    iget v1, p1, LX/OFO;->A01:F

    new-instance v0, LX/A0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/A0l;->A02:F

    iput v5, v0, LX/A0l;->A03:F

    iput v4, v0, LX/A0l;->A00:F

    iput v3, v0, LX/A0l;->A01:F

    iput v2, v0, LX/A0l;->A04:F

    iput v1, v0, LX/A0l;->A05:F

    iput-object v0, v7, LX/8bC;->A19:LX/A0l;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v9, v7, v8, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/cyN;->A02:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v8, v10, v7, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v6

    const-string v0, "caption_sheet_tap"

    iput-object v0, v6, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v11

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/8bC;->A3P:Ljava/lang/Double;

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v8, v6, v7, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    return v9
.end method
