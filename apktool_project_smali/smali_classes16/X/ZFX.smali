.class public final LX/ZFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lNy;

.field public A03:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/ZFX;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZFX;

    iget v1, p1, LX/ZFX;->A01:I

    iget v0, p0, LX/ZFX;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/ZFX;->A00:I

    iget v0, p0, LX/ZFX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/ZFX;->A02:LX/lNy;

    iget-object v0, p0, LX/ZFX;->A02:LX/lNy;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/ZFX;->A03:Ljava/util/List;

    iget-object v0, p0, LX/ZFX;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/ZFX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/ZFX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/ZFX;->A02:LX/lNy;

    iget-object v0, p0, LX/ZFX;->A03:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/526;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    iget v0, p0, LX/ZFX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/ZFX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/ZFX;->A02:LX/lNy;

    iget-object v0, p0, LX/ZFX;->A03:Ljava/util/List;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
