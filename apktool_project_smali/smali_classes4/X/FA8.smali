.class public final LX/FA8;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8jV;

.field public A04:LX/200;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/6Aa;

.field public A08:LX/IgO;

.field public A09:LX/1IZ;

.field public A0A:LX/Lgx;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FA8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FA8;

    iget-object v1, p0, LX/FA8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/FA8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FA8;->A00:I

    iget v0, p1, LX/FA8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FA8;->A01:I

    iget v0, p1, LX/FA8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FA8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FA8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FA8;->A04:LX/200;

    iget-object v0, p1, LX/FA8;->A04:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FA8;->A09:LX/1IZ;

    iget-object v0, p1, LX/FA8;->A09:LX/1IZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FA8;->A0A:LX/Lgx;

    iget-object v0, p1, LX/FA8;->A0A:LX/Lgx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FA8;->A0E:Z

    iget-boolean v0, p1, LX/FA8;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FA8;->A0F:Z

    iget-boolean v0, p1, LX/FA8;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FA8;->A0D:Z

    iget-boolean v0, p1, LX/FA8;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FA8;->A0C:Z

    iget-boolean v0, p1, LX/FA8;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FA8;->A02:I

    iget v0, p1, LX/FA8;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FA8;->A08:LX/IgO;

    iget-object v0, p1, LX/FA8;->A08:LX/IgO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FA8;->A03:LX/8jV;

    iget-object v0, p1, LX/FA8;->A03:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FA8;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/FA8;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FA8;->A07:LX/6Aa;

    iget-object v0, p1, LX/FA8;->A07:LX/6Aa;

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

    iget-object v0, p0, LX/FA8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/FA8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FA8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FA8;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FA8;->A04:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FA8;->A09:LX/1IZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FA8;->A0A:LX/Lgx;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FA8;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FA8;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FA8;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FA8;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/FA8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FA8;->A08:LX/IgO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FA8;->A03:LX/8jV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FA8;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FA8;->A07:LX/6Aa;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
