.class public final LX/9pB;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/4Db;


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

    instance-of v0, p1, LX/9pB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9pB;

    iget-object v1, p0, LX/9pB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9pB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pB;->A01:LX/4Db;

    iget-object v0, p1, LX/9pB;->A01:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9pB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9pB;->A01:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
