.class public final LX/40U;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3B0;

.field public A05:LX/2Ke;

.field public A06:LX/NBk;

.field public A07:LX/NBk;

.field public A08:LX/Djm;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/Nve;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:Z


# virtual methods
.method public final A0n()LX/NBk;
    .locals 1

    iget-object v0, p0, LX/40U;->A06:LX/NBk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/40U;->A07:LX/NBk;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0o()V
    .locals 4

    iget-boolean v0, p0, LX/40U;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/40U;->A0E:Z

    iget-object v3, p0, LX/40U;->A0A:LX/LEo;

    iget v2, p0, LX/40U;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, LX/AuY;

    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(IF)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/40U;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nna;

    invoke-interface {v0}, LX/Nna;->BU5()I

    move-result v2

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nna;

    invoke-interface {v0}, LX/Nna;->CSJ()F

    move-result v1

    goto :goto_0
.end method

.method public final A0p(Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, LX/40U;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/40U;->A0n()LX/NBk;

    move-result-object v0

    iget v4, v0, LX/NBk;->A00:I

    iget-object v0, p0, LX/40U;->A05:LX/2Ke;

    iget-object v2, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x8105e200021ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->getSelectionBoundsPercent()LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    int-to-float v1, v4

    mul-float v0, v1, v3

    float-to-int v0, v0

    iput v0, p0, LX/40U;->A01:I

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, LX/40U;->A00:I

    :goto_0
    iget-object v3, p0, LX/40U;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AuW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/40U;->A0E:Z

    iget-object v2, p0, LX/40U;->A04:LX/3B0;

    iget v1, p0, LX/40U;->A01:I

    iget v0, p0, LX/40U;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3B0;->A01(II)V

    :goto_1
    iget-object v0, p0, LX/40U;->A04:LX/3B0;

    iget v1, p0, LX/40U;->A01:I

    iput v1, v0, LX/3B0;->A00:I

    iget-object v0, v0, LX/3B0;->A05:LX/2Kc;

    invoke-virtual {v0, v1}, LX/2Kc;->A01(I)V

    return-void

    :cond_0
    iget v2, p0, LX/40U;->A00:I

    iget v0, p0, LX/40U;->A01:I

    sub-int/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/AuY;

    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(IF)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput v3, p0, LX/40U;->A01:I

    iput v4, p0, LX/40U;->A00:I

    goto :goto_0
.end method
