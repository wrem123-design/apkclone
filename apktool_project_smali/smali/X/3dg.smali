.class public final LX/3dg;
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
    check-cast p2, Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;

    .line 2
    check-cast p3, Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-static {p2, p3}, Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataProvider;->generateAnnotationMap(Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 61
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "act_info"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;

    .line 2
    return-object v0
.end method

.method public final Cvr()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return v0
.end method

.method public final bridge synthetic GTH(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataProvider;->snapshot()Lcom/facebook/messenger/msystrace/metadataprovider/advancedcrypto/AdvancedCryptoTransportQPLMetadataSnapshot;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
