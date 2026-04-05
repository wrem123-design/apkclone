.class public abstract synthetic LX/My4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 9

    new-instance v1, LX/JPG;

    invoke-direct {v1, p0}, LX/JPG;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A01:LX/GxG;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A00:LX/V8z;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v2

    iget-object v0, v1, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/KJ7;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JPG;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->DEn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/JPG;->A08:Ljava/util/List;

    :cond_9
    iget-object v5, v1, LX/JPG;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JPG;->A01:LX/GxG;

    iget-object v2, v1, LX/JPG;->A00:LX/V8z;

    iget-object v4, v1, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v6, v1, LX/JPG;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/JPG;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/JPG;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/JPG;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/JPG;->A08:Ljava/util/List;

    new-instance v1, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/V8z;LX/GxG;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/user/model/ProductCollection;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 10

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BWt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->D0j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->DEn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v1}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    new-instance v1, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/V8z;LX/GxG;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A02(Lcom/instagram/user/model/ProductCollection;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->DEn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x30f329a4 -> :sswitch_6
        0x5a753b7 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x6a68e08 -> :sswitch_3
        0x2239f2f2 -> :sswitch_2
        0x3f360c3b -> :sswitch_1
        0x4848f6d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/user/model/ProductCollection;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "collection_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_review_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BQL()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cover"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->DEn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    const-string v0, "users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
