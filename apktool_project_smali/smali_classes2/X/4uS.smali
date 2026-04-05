.class public final LX/4uS;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public A00:I

.field public A01:LX/49n;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4uS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uS;

    iget-object v1, p0, LX/4uS;->A01:LX/49n;

    iget-object v0, p1, LX/4uS;->A01:LX/49n;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4uS;->A00:I

    iget v0, p1, LX/4uS;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4uS;->A01:LX/49n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4uS;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
