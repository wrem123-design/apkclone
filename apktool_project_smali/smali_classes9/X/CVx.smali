.class public final LX/CVx;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qdl;


# instance fields
.field public A00:LX/0xS;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATX()LX/LNR;
    .locals 1

    new-instance v0, LX/D0Y;

    invoke-direct {v0, p0}, LX/LNR;-><init>(LX/Qdl;)V

    return-object v0
.end method

.method public final BeZ()LX/0xS;
    .locals 1

    iget-object v0, p0, LX/CVx;->A00:LX/0xS;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74373ba2

    if-eq p1, v0, :cond_1

    const v0, 0x5fafb9f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qdl;->CFr()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qdl;->BeZ()LX/0xS;

    move-result-object v0

    return-object v0
.end method

.method public final CFr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVx;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JCx;->A00(LX/Qdl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVx;

    iget-object v1, p0, LX/CVx;->A00:LX/0xS;

    iget-object v0, p1, LX/CVx;->A00:LX/0xS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CVx;->A01:Ljava/util/List;

    iget-object v0, p1, LX/CVx;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/CVx;->A00:LX/0xS;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CVx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
