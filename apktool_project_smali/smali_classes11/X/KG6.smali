.class public abstract synthetic LX/KG6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N3j;Ljava/util/HashMap;)LX/B4D;
    .locals 7

    invoke-interface {p0}, LX/N3j;->Bx5()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/N3j;->CWV()LX/N6c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/N6c;->CD3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/N6c;->CQk()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v4

    invoke-interface {v1}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v5

    :goto_1
    invoke-interface {v1}, LX/N6c;->CWT()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, LX/N6c;->CWW()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LX/Ara;

    invoke-direct/range {v3 .. v8}, LX/Ara;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "XDTGuideMediaContent"

    new-instance v1, LX/B4D;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/B4D;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/B4D;->A00:LX/N6c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static A01(LX/2eo;LX/N3j;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/N3j;->Bx5()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ig_media_content"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/N3j;->CWV()LX/N6c;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
