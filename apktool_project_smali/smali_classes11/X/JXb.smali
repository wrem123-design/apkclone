.class public abstract synthetic LX/JXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VH;LX/7VH;)LX/BHG;
    .locals 2

    invoke-interface {p0}, LX/7VH;->BmC()LX/7vi;

    move-result-object p0

    invoke-interface {p1}, LX/7VH;->BmC()LX/7vi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7VH;->BmC()LX/7vi;

    move-result-object p0

    :cond_0
    const-string v0, "XDTIGFormatLiquidityAdsInfoDict"

    new-instance v1, LX/BHG;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/BHG;->A00:LX/7vi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/7VH;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
