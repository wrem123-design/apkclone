.class public abstract LX/YwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Yqi;)LX/Yqy;
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Yqy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object p2, v2, LX/Yqy;->A02:LX/Yqi;

    invoke-static {p0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/Yqy;->A00:LX/0wt;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2te;

    invoke-direct {v0, v1}, LX/2te;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/Yqy;->A04:LX/2te;

    const-string v1, "intents_version"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Yqy;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/TDI;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Wys;
    .locals 3

    invoke-static {p1, p2, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Wys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Wys;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object p0, v2, LX/Wys;->A01:LX/TDI;

    invoke-static {p1}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/Wys;->A00:LX/0wt;

    const-string v1, "intents_version"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Wys;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(LX/mnL;)LX/Yq0;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Yq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/Yq0;->A00:LX/0wt;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yq0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
