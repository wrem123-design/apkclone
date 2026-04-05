.class public final LX/8Qm;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/text/Layout;

.field public A01:LX/6mN;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6fO;

.field public A04:LX/6Aa;

.field public A05:LX/0EW;

.field public A06:LX/11e;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Qm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Qm;

    iget-object v1, p0, LX/8Qm;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Qm;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8Qm;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A06:LX/11e;

    iget-object v0, p1, LX/8Qm;->A06:LX/11e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A01:LX/6mN;

    iget-object v0, p1, LX/8Qm;->A01:LX/6mN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A04:LX/6Aa;

    iget-object v0, p1, LX/8Qm;->A04:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A00:Landroid/text/Layout;

    iget-object v0, p1, LX/8Qm;->A00:Landroid/text/Layout;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A05:LX/0EW;

    iget-object v0, p1, LX/8Qm;->A05:LX/0EW;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Qm;->A09:Z

    iget-boolean v0, p1, LX/8Qm;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Qm;->A08:Z

    iget-boolean v0, p1, LX/8Qm;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Qm;->A03:LX/6fO;

    iget-object v0, p1, LX/8Qm;->A03:LX/6fO;

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

    iget-object v0, p0, LX/8Qm;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Qm;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Qm;->A06:LX/11e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Qm;->A01:LX/6mN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Qm;->A04:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Qm;->A00:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Qm;->A05:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Qm;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Qm;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Qm;->A03:LX/6fO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
