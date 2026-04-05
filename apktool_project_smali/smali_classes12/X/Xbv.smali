.class public final LX/Xbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/moc;

.field public A03:LX/Xby;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Map;

.field public A08:I


# virtual methods
.method public final Gc3(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Xbv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xbv;

    iget-object v1, p0, LX/Xbv;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/Xbv;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbv;->A02:LX/moc;

    iget-object v0, p1, LX/Xbv;->A02:LX/moc;

    invoke-interface {v1, v0}, LX/moc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Xbv;->A00:I

    iget v0, p1, LX/Xbv;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xbv;->A01:I

    iget v0, p1, LX/Xbv;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xbv;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/Xbv;->A07:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbv;->A04:Ljava/lang/Class;

    iget-object v0, p1, LX/Xbv;->A04:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbv;->A05:Ljava/lang/Class;

    iget-object v0, p1, LX/Xbv;->A05:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbv;->A03:LX/Xby;

    iget-object v0, p1, LX/Xbv;->A03:LX/Xby;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Xbv;->A08:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xbv;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/Xbv;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xbv;->A02:LX/moc;

    invoke-interface {v0}, LX/moc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Xbv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Xbv;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Xbv;->A08:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Xbv;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Xbv;->A08:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Xbv;->A04:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/Xbv;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xbv;->A05:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/Xbv;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xbv;->A03:LX/Xby;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/Xbv;->A08:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineKey{model="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbv;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xbv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xbv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceClass="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbv;->A04:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbv;->A05:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbv;->A02:LX/moc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xbv;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformations="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbv;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbv;->A03:LX/Xby;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
