.class public final LX/COt;
.super LX/281;
.source ""

# interfaces
.implements LX/nqn;


# instance fields
.field public A00:LX/NRt;

.field public A01:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/COt;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/COt;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/COt;->A04:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/COt;->A00:LX/NRt;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/COt;->A01:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_4
        -0x14ad40dd -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x3d175a5f -> :sswitch_1
        0x68e473ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 6

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v1, "container_module"

    iget-object v0, p0, LX/COt;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/COt;->A01:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    const-string v0, "extras"

    invoke-static {v1, v0, v5}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/COt;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    const/16 v0, 0x163

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "items"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "more_available"

    iget-object v0, p0, LX/COt;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v5}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/COt;->A00:LX/NRt;

    const-string v0, "multi_ads_info"

    invoke-static {v1, v0, v5}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/COt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/COt;

    iget-object v1, p0, LX/COt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/COt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COt;->A01:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    iget-object v0, p1, LX/COt;->A01:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COt;->A04:Ljava/util/List;

    iget-object v0, p1, LX/COt;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COt;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/COt;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COt;->A00:LX/NRt;

    iget-object v0, p1, LX/COt;->A00:LX/NRt;

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

    iget-object v0, p0, LX/COt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/COt;->A01:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COt;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COt;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COt;->A00:LX/NRt;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
