.class public final LX/3dj;
.super LX/C0h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;

    .line 2
    check-cast p3, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-eqz p3, :cond_1

    .line 11
    invoke-static {p2, p3}, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;->generateAnnotationMap(Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 67
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mcp_health"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    check-cast p1, LX/0OV;

    .line 5
    iget-object v0, p1, LX/0OV;->A00:LX/3al;

    .line 7
    iget-object v2, v0, LX/3al;->A00:LX/0AA;

    .line 9
    const-wide v0, 0x81060a00031fa4L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic GTH(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;->snapshot(II)Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
