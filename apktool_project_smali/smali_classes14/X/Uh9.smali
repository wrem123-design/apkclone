.class public final LX/Uh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public A05:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uh9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uh9;

    iget-boolean v1, p0, LX/Uh9;->A01:Z

    iget-boolean v0, p1, LX/Uh9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uh9;->A02:[B

    iget-object v0, p1, LX/Uh9;->A02:[B

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uh9;->A05:[B

    iget-object v0, p1, LX/Uh9;->A05:[B

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uh9;->A03:[B

    iget-object v0, p1, LX/Uh9;->A03:[B

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uh9;->A04:[B

    iget-object v0, p1, LX/Uh9;->A04:[B

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Uh9;->A00:I

    iget v0, p1, LX/Uh9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Uh9;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/Uh9;->A02:[B

    const/4 v2, 0x0

    invoke-static {v0}, LX/BN7;->A03([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uh9;->A05:[B

    invoke-static {v0}, LX/BN7;->A03([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uh9;->A03:[B

    invoke-static {v0}, LX/BN7;->A03([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uh9;->A04:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Uh9;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FleetKeyBundleFields(valid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uh9;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fleetKeyList="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uh9;->A02:[B

    invoke-static {v1, v0}, LX/B99;->A1Q(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", fleetKeyListSignatureMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uh9;->A05:[B

    invoke-static {v1, v0}, LX/B99;->A1Q(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", fleetKeyListSignature1="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uh9;->A03:[B

    invoke-static {v1, v0}, LX/B99;->A1Q(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", fleetKeyListSignature2="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uh9;->A04:[B

    invoke-static {v1, v0}, LX/B99;->A1Q(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", bundleVersion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Uh9;->A00:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
