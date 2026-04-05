.class public final LX/Xbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# instance fields
.field public A00:LX/moc;

.field public A01:LX/moc;


# virtual methods
.method public final Gc3(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LX/Xbt;->A01:LX/moc;

    invoke-interface {v0, p1}, LX/moc;->Gc3(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LX/Xbt;->A00:LX/moc;

    invoke-interface {v0, p1}, LX/moc;->Gc3(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Xbt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xbt;

    iget-object v1, p0, LX/Xbt;->A01:LX/moc;

    iget-object v0, p1, LX/Xbt;->A01:LX/moc;

    invoke-interface {v1, v0}, LX/moc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbt;->A00:LX/moc;

    iget-object v0, p1, LX/Xbt;->A00:LX/moc;

    invoke-interface {v1, v0}, LX/moc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Xbt;->A01:LX/moc;

    invoke-interface {v0}, LX/moc;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xbt;->A00:LX/moc;

    invoke-interface {v0}, LX/moc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataCacheKey{sourceKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbt;->A01:LX/moc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbt;->A00:LX/moc;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
