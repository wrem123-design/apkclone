.class public final LX/3CP;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Su;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/67f;

.field public A05:LX/40Z;

.field public A06:LX/3QT;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3CP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3CP;

    iget-object v1, p0, LX/3CP;->A06:LX/3QT;

    iget-object v0, p1, LX/3CP;->A06:LX/3QT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3CP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3CP;->A00:I

    iget v0, p1, LX/3CP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3CP;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/3CP;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CP;->A04:LX/67f;

    iget-object v0, p1, LX/3CP;->A04:LX/67f;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CP;->A02:LX/1Su;

    iget-object v0, p1, LX/3CP;->A02:LX/1Su;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CP;->A05:LX/40Z;

    iget-object v0, p1, LX/3CP;->A05:LX/40Z;

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

    iget-object v0, p0, LX/3CP;->A06:LX/3QT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3CP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3CP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CP;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CP;->A04:LX/67f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CP;->A02:LX/1Su;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CP;->A05:LX/40Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
