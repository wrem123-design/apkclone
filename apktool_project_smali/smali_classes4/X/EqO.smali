.class public final LX/EqO;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EqO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EqO;

    iget-object v1, p0, LX/EqO;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EqO;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EqO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EqO;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EqO;->A02:I

    iget v0, p1, LX/EqO;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EqO;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/EqO;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/EqO;->A04:J

    iget-wide v1, p1, LX/EqO;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EqO;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EqO;->A01:I

    iget v0, p1, LX/EqO;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EqO;->A03:I

    iget v0, p1, LX/EqO;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EqO;->A00:I

    iget v0, p1, LX/EqO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EqO;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EqO;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EqO;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EqO;->A0D:Z

    iget-boolean v0, p1, LX/EqO;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EqO;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EqO;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EqO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EqO;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/EqO;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EqO;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/EqO;->A04:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EqO;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/EqO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EqO;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EqO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EqO;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EqO;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EqO;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AdCarouselSwipeRealtimeInfo(signalId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EqO;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/EqO;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/EqO;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/EqO;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/EqO;->A02:I

    invoke-static {v2, v0}, LX/031;->A18(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/EqO;->A0C:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A1A(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/EqO;->A04:J

    invoke-static {v0, v1, v2}, LX/031;->A0n(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EqO;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fromIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EqO;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EqO;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", carouselIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EqO;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceOfSwipe="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EqO;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", coverMediaId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EqO;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EqO;->A0D:Z

    invoke-static {v2, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
