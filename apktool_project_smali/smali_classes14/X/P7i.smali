.class public final LX/P7i;
.super LX/1ku;
.source ""

# interfaces
.implements LX/iaS;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;


# virtual methods
.method public final D6L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/P7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7i;

    iget-object v1, p0, LX/P7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/P7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
