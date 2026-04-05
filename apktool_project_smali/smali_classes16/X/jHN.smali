.class public final LX/jHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/UWZ;

.field public A02:LX/YC3;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/jHN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jHN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/jHN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jHN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/jHN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jHN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
