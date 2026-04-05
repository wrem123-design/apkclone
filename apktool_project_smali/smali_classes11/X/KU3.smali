.class public abstract synthetic LX/KU3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NOq;LX/NOq;)LX/BYe;
    .locals 3

    invoke-interface {p0}, LX/NOq;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/NOq;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "XDTTextAppCommunityFlairDict"

    new-instance v1, LX/BYe;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/BYe;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/BYe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NOq;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, LX/NOq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, LX/NOq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p0}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
