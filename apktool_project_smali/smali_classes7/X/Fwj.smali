.class public abstract synthetic LX/Fwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LNm;LX/LNm;)LX/AR4;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/LNm;->B6Q()Ljava/lang/String;

    invoke-interface {p0}, LX/LNm;->B6R()Ljava/lang/String;

    invoke-interface {p0}, LX/LNm;->CRX()LX/LNn;

    move-result-object v0

    invoke-interface {p1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/LNm;->CRX()LX/LNn;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    new-instance v1, LX/F9m;

    invoke-direct {v1, v0}, LX/F9m;-><init>(LX/LNn;)V

    invoke-interface {p1}, LX/LNn;->BP3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LNn;->BP3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9m;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/LNn;->BXY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LNn;->BXY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/F9m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {p1}, LX/LNn;->CAX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LNn;->CAX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9m;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/F9m;->A01:Lcom/instagram/user/model/User;

    :cond_3
    iget-object v4, v1, LX/F9m;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/F9m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/F9m;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/F9m;->A01:Lcom/instagram/user/model/User;

    const-string v0, "XDTClipsPivotPageHeader"

    new-instance p1, LX/99s;

    invoke-direct {p1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, LX/99s;->A02:Ljava/lang/String;

    iput-object v3, p1, LX/99s;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, p1, LX/99s;->A03:Ljava/lang/String;

    iput-object v1, p1, LX/99s;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v0, LX/AR4;

    invoke-direct {v0, p1, p0, v5}, LX/AR4;-><init>(LX/LNn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/LNm;Ljava/util/HashMap;)LX/AR4;
    .locals 8

    invoke-interface {p0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/LNm;->CRX()LX/LNn;

    move-result-object v0

    invoke-interface {v0}, LX/LNn;->BP3()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/LNn;->BXY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v0}, LX/LNn;->CAX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    const-string v0, "XDTClipsPivotPageHeader"

    new-instance v1, LX/99s;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/99s;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/99s;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/99s;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/99s;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AR4;

    invoke-direct {v0, v1, v7, v6}, LX/AR4;-><init>(LX/LNn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/LNm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x641f9847

    if-eq p1, v0, :cond_2

    const v0, -0x385bda40    # -84043.5f

    if-eq p1, v0, :cond_1

    const v0, 0x2567a5a9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LNm;->CRX()LX/LNn;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/LNm;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_app_id"

    invoke-interface {p1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/LNm;->CRX()LX/LNn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "pivot_page_header"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
