.class public final LX/8Bg;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/7jH;

.field public A01:LX/7jE;

.field public A02:LX/7gY;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Bg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Bg;

    iget-object v1, p0, LX/8Bg;->A02:LX/7gY;

    iget-object v0, p1, LX/8Bg;->A02:LX/7gY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Bg;->A01:LX/7jE;

    iget-object v0, p1, LX/8Bg;->A01:LX/7jE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Bg;->A00:LX/7jH;

    iget-object v0, p1, LX/8Bg;->A00:LX/7jH;

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

    iget-object v0, p0, LX/8Bg;->A02:LX/7gY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Bg;->A01:LX/7jE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Bg;->A00:LX/7jH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
