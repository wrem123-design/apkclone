.class public final LX/B34;
.super LX/281;
.source ""

# interfaces
.implements LX/N3a;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcO()LX/H8O;
    .locals 2

    new-instance v1, LX/D0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H8O;->A00:LX/N3a;

    iget-object v0, p0, LX/B34;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/H8O;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7c3f7a47

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/N3a;->D38()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D38()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/B34;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/N3a;->D38()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "target_user"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B34;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B34;

    iget-object v1, p0, LX/B34;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/B34;->A00:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, LX/B34;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
