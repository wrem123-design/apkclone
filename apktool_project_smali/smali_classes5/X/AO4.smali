.class public final LX/AO4;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/3ww;

.field public A02:LX/LEL;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AO4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AO4;

    iget-object v1, p0, LX/AO4;->A01:LX/3ww;

    iget-object v0, p1, LX/AO4;->A01:LX/3ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AO4;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/AO4;->A00:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AO4;->A02:LX/LEL;

    iget-object v0, p1, LX/AO4;->A02:LX/LEL;

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

    iget-object v0, p0, LX/AO4;->A01:LX/3ww;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AO4;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AO4;->A02:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
