.class public final LX/Dxr;
.super LX/bmZ;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:LX/LKc;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/Dxr;->A02:Z

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Dxr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/Dxr;->A00:I

    iget v0, p0, LX/Dxr;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/Dxr;->A03:Z

    iget-boolean v0, p0, LX/Dxr;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bmZ;->A02:Ljava/lang/String;

    return-object v0
.end method
