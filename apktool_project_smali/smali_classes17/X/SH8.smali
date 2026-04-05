.class public final LX/SH8;
.super LX/bIq;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/SH8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/SH8;->A01:I

    check-cast p1, LX/SH8;

    iget v0, p1, LX/SH8;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/SH8;->A00:I

    iget v0, p1, LX/SH8;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A03:I

    iget v0, p1, LX/bIq;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A02:I

    iget v0, p1, LX/bIq;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A00:I

    iget v0, p1, LX/bIq;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A01:I

    iget v0, p1, LX/bIq;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/bIq;->hashCode()I

    move-result v1

    iget v0, p0, LX/SH8;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/SH8;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewportHint.Access(\n            |    pageOffset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SH8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    indexInPage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SH8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    presentedItemsBefore="

    invoke-static {p0, v0, v1}, LX/bIq;->A00(LX/bIq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n            |)"

    invoke-static {v0, v1}, LX/C2W;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
