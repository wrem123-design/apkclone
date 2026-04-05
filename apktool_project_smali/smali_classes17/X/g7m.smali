.class public final LX/g7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kfs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# virtual methods
.method public final CzR()LX/WyX;
    .locals 1

    sget-object v0, LX/WyX;->A02:LX/WyX;

    return-object v0
.end method

.method public final DSc(Z)Z
    .locals 3

    const/4 v2, 0x1

    iget v1, p0, LX/g7m;->A02:I

    if-eqz p1, :cond_1

    iget v0, p0, LX/g7m;->A00:I

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/g7m;->A01:I

    goto :goto_0
.end method

.method public final EBD(Z)I
    .locals 1

    invoke-virtual {p0, p1}, LX/g7m;->DSc(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/g7m;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/g7m;->A02:I

    iget v0, p0, LX/g7m;->A03:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/g7m;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/g7m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/g7m;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/g7m;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
