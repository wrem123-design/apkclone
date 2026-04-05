.class public final LX/RjR;
.super LX/21F;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/RjR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RjR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RjR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RjR;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/RjR;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RjR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/RjR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RjR;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/RjR;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RjR;->A05:Z

    iget-boolean v0, p1, LX/RjR;->A05:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
