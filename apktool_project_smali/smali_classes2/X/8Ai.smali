.class public final LX/8Ai;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/6Aa;

.field public A01:LX/3CF;

.field public A02:LX/EgQ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Ai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ai;

    iget-object v1, p0, LX/8Ai;->A01:LX/3CF;

    iget-object v0, p1, LX/8Ai;->A01:LX/3CF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ai;->A02:LX/EgQ;

    iget-object v0, p1, LX/8Ai;->A02:LX/EgQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ai;->A00:LX/6Aa;

    iget-object v0, p1, LX/8Ai;->A00:LX/6Aa;

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

    iget-object v0, p0, LX/8Ai;->A01:LX/3CF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Ai;->A02:LX/EgQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ai;->A00:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
