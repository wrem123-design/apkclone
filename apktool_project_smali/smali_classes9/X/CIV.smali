.class public final LX/CIV;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Jbf;


# instance fields
.field public A00:LX/LNv;


# virtual methods
.method public final D1C()LX/6aI;
    .locals 2

    iget-object v0, p0, LX/CIV;->A00:LX/LNv;

    invoke-interface {v0}, LX/LNv;->DBZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6aI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIV;

    iget-object v1, p0, LX/CIV;->A00:LX/LNv;

    iget-object v0, p1, LX/CIV;->A00:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CIV;->A00:LX/LNv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
