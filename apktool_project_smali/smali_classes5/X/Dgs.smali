.class public final LX/Dgs;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KxS;


# instance fields
.field public A00:LX/PP0;

.field public A01:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dgs;

    iget-object v1, p0, LX/Dgs;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Dgs;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dgs;->A00:LX/PP0;

    iget-object v0, p1, LX/Dgs;->A00:LX/PP0;

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

    iget-object v0, p0, LX/Dgs;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Dgs;->A00:LX/PP0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
