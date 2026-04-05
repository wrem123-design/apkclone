.class public final LX/WNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WMt;

.field public A01:LX/WJu;

.field public A02:LX/WZi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Collection;


# virtual methods
.method public final A00(LX/YZl;LX/lxX;LX/Yyb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZpW;
    .locals 7

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, p0, LX/WNb;->A01:LX/WJu;

    iget-object v5, p0, LX/WNb;->A00:LX/WMt;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/WNb;->A02:LX/WZi;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/Yyb;->A01:LX/Vuz;

    iget-object v0, v0, LX/Vuz;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPM;

    iget-object v0, v0, LX/WPM;->A03:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, LX/WNb;->A04:Ljava/util/Collection;

    iget-object v4, p0, LX/WNb;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/ZpW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ZpW;->A03:LX/WJu;

    iput-object v5, v3, LX/ZpW;->A02:LX/WMt;

    iput-object p5, v3, LX/ZpW;->A07:Ljava/lang/String;

    iput-object p1, v3, LX/ZpW;->A00:LX/YZl;

    iput-object v2, v3, LX/ZpW;->A06:Ljava/lang/String;

    iput-object p2, v3, LX/ZpW;->A01:LX/lxX;

    iput-object p4, v3, LX/ZpW;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/ZpW;->A08:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {v0, v1}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_features"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, v3, LX/ZpW;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/WNb;->A01:LX/WJu;

    iget-object v2, p0, LX/WNb;->A00:LX/WMt;

    invoke-virtual {v0, v2}, LX/WJu;->A00(LX/WMt;)LX/Z2z;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/Z2z;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PF3;

    sget-object v4, LX/009;->A02:Ljava/lang/Integer;

    move-object v6, p1

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/WMt;->A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
