.class public final LX/OWN;
.super LX/185;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "CaptionsPhraseSelectedState"

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/OWN;->A00:I

    return v0
.end method

.method public final A0E()I
    .locals 1

    iget v0, p0, LX/OWN;->A01:I

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-boolean v0, p0, LX/OWN;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OWN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OWN;

    iget v1, p0, LX/OWN;->A01:I

    iget v0, p1, LX/OWN;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OWN;->A00:I

    iget v0, p1, LX/OWN;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OWN;->A02:Z

    iget-boolean v0, p1, LX/OWN;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/OWN;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/OWN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OWN;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsPhraseSelectedState(selectedRow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OWN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OWN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLyrics="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OWN;->A02:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
