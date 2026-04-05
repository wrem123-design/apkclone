.class public final LX/3Fr;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgs;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/6Aa;

.field public A02:LX/Lgt;

.field public A03:LX/Lgu;

.field public A04:LX/Lgv;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Fr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Fr;

    iget-object v1, p0, LX/3Fr;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/3Fr;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Fr;->A01:LX/6Aa;

    iget-object v0, p1, LX/3Fr;->A01:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Fr;->A03:LX/Lgu;

    iget-object v0, p1, LX/3Fr;->A03:LX/Lgu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Fr;->A05:Ljava/util/List;

    iget-object v0, p1, LX/3Fr;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Fr;->A04:LX/Lgv;

    iget-object v0, p1, LX/3Fr;->A04:LX/Lgv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Fr;->A02:LX/Lgt;

    iget-object v0, p1, LX/3Fr;->A02:LX/Lgt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Fr;->A06:Z

    iget-boolean v0, p1, LX/3Fr;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Fr;->A07:Z

    iget-boolean v0, p1, LX/3Fr;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Fr;->A08:Z

    iget-boolean v0, p1, LX/3Fr;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Fr;->A09:Z

    iget-boolean v0, p1, LX/3Fr;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Fr;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Fr;->A01:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Fr;->A03:LX/Lgu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Fr;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Fr;->A04:LX/Lgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Fr;->A02:LX/Lgt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Fr;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Fr;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Fr;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Fr;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
