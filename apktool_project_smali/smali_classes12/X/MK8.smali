.class public final LX/MK8;
.super LX/Pr4;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Pr4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Pr4;

    iget-object v1, p0, LX/MK8;->A01:Ljava/lang/String;

    check-cast p1, LX/MK8;

    iget-object v0, p1, LX/MK8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/MK8;->A02:Z

    iget-boolean v0, p1, LX/MK8;->A02:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/MK8;->A00:I

    iget v0, p1, LX/MK8;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/MK8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0xf4243

    xor-int/2addr v4, v3

    mul-int/2addr v4, v3

    const/4 v2, 0x1

    iget-boolean v1, p0, LX/MK8;->A02:Z

    const/16 v0, 0x4cf

    if-eq v2, v1, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    xor-int/2addr v4, v0

    mul-int/2addr v4, v3

    iget v0, p0, LX/MK8;->A00:I

    xor-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/MK8;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/MK8;->A02:Z

    iget v1, p0, LX/MK8;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x54

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Aug;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v0, v1}, LX/180;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
