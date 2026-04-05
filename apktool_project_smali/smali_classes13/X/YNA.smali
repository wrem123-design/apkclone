.class public final LX/YNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEd;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final synthetic Aw6(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EAZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJZ(Landroid/graphics/Bitmap;J)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/YNA;->A00:J

    add-long/2addr p2, v0

    iget-object v7, p0, LX/YNA;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {v7, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/YNA;->A01:Ljava/util/List;

    invoke-interface {v0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final Em1(J)V
    .locals 0

    return-void
.end method

.method public final GNW(J)Z
    .locals 8

    iget-wide v0, p0, LX/YNA;->A00:J

    add-long/2addr p1, v0

    iget-object v7, p0, LX/YNA;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {v7, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_2

    iget-object v0, p0, LX/YNA;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final GPH(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/YNA;->GNW(J)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClosestFramesListCaptureDecision(targetFrameTimesUs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YNA;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPresentationTimestampUs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/YNA;->A00:J

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
