.class public final LX/5Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5Jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Jg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p1, LX/5Jg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :goto_0
    iget v1, p0, LX/5Jg;->A00:I

    iget v0, p1, LX/5Jg;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Jg;->A02:Ljava/lang/String;

    return-object v0
.end method
