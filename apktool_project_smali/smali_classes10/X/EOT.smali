.class public final LX/EOT;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EOT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EOT;

    iget v1, p0, LX/EOT;->A02:I

    iget v0, p1, LX/EOT;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EOT;->A03:I

    iget v0, p1, LX/EOT;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EOT;->A00:I

    iget v0, p1, LX/EOT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EOT;->A01:I

    iget v0, p1, LX/EOT;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EOT;->A04:I

    iget v0, p1, LX/EOT;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EOT;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EOT;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EOT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EOT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EOT;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
