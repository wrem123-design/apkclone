.class public final LX/9Zj;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0kX;


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

    instance-of v0, p1, LX/9Zj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Zj;

    iget-object v1, p0, LX/9Zj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Zj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zj;->A04:LX/0kX;

    iget-object v0, p1, LX/9Zj;->A04:LX/0kX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Zj;->A02:I

    iget v0, p1, LX/9Zj;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Zj;->A00:I

    iget v0, p1, LX/9Zj;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Zj;->A01:I

    iget v0, p1, LX/9Zj;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Zj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Zj;->A04:LX/0kX;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9Zj;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Zj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Zj;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
