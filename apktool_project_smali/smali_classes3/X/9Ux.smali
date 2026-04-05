.class public final LX/9Ux;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/9Yb;

.field public A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

.field public A02:LX/9Vj;

.field public A03:LX/0kX;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Ux;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Ux;

    iget-object v1, p0, LX/9Ux;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/9Ux;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ux;->A00:LX/9Yb;

    iget-object v0, p1, LX/9Ux;->A00:LX/9Yb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ux;->A03:LX/0kX;

    iget-object v0, p1, LX/9Ux;->A03:LX/0kX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ux;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v0, p1, LX/9Ux;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ux;->A02:LX/9Vj;

    iget-object v0, p1, LX/9Ux;->A02:LX/9Vj;

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

    iget-object v0, p0, LX/9Ux;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Ux;->A00:LX/9Yb;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Ux;->A03:LX/0kX;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Ux;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Ux;->A02:LX/9Vj;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
