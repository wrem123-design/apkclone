.class public final LX/P2a;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mfw;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/AWt;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2a;

    iget-object v1, p0, LX/P2a;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/P2a;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2a;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2a;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P2a;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P2a;->A07:Z

    iget-boolean v0, p1, LX/P2a;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P2a;->A08:Z

    iget-boolean v0, p1, LX/P2a;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P2a;->A02:LX/AWt;

    iget-object v0, p1, LX/P2a;->A02:LX/AWt;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P2a;->A06:Z

    iget-boolean v0, p1, LX/P2a;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P2a;->A01:Landroid/graphics/Rect;

    iget-object v0, p1, LX/P2a;->A01:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2a;->A00:Landroid/graphics/PointF;

    iget-object v0, p1, LX/P2a;->A00:Landroid/graphics/PointF;

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

    iget-object v0, p0, LX/P2a;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2a;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P2a;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P2a;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P2a;->A02:LX/AWt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P2a;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P2a;->A01:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P2a;->A00:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
