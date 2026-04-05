.class public final LX/6ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/Jvm;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x43

    .line 5
    new-instance v0, LX/9gx;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6ri;->A00:LX/Bbi;

    .line 16
    const/16 v1, 0x45

    .line 18
    new-instance v0, LX/9gx;

    .line 20
    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6ri;->A02:LX/Bbi;

    .line 29
    const/16 v1, 0x46

    .line 31
    new-instance v0, LX/9gx;

    .line 33
    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6ri;->A03:LX/Bbi;

    .line 42
    const/16 v1, 0x44

    .line 44
    new-instance v0, LX/9gx;

    .line 46
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6ri;->A01:LX/Bbi;

    .line 55
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/2nY;
    .locals 10

    .line 0
    iget-object v2, p0, LX/6ri;->A01:LX/Bbi;

    .line 2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/LruCache;

    .line 8
    const v0, 0x54ee0ea9

    .line 11
    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2nY;

    .line 17
    if-nez v3, :cond_0

    .line 19
    const/16 v9, 0xf

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v3, LX/2nY;

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    invoke-direct/range {v3 .. v9}, LX/2nY;-><init>(LX/0Yz;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 31
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/LruCache;

    .line 37
    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v3
.end method

.method private final A01(LX/2nY;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_ads"

    .line 14
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 25
    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 27
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_video_cover"

    .line 39
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "image_content_type"

    .line 44
    invoke-static {v2}, LX/1xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 59
    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const-string v1, "direct_logging_data"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    move-object/from16 v4, p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 79
    move-result-object v6

    .line 80
    instance-of v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 82
    if-nez v0, :cond_5

    .line 84
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v12, "-1"

    .line 89
    const/4 v14, 0x0

    .line 90
    new-instance v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 92
    move-object v9, v8

    .line 93
    move-object v10, v8

    .line 94
    move-object v11, v7

    .line 95
    move-object v13, v7

    .line 96
    move v15, v14

    .line 97
    invoke-direct/range {v6 .. v15}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    :goto_0
    move-object/from16 v0, p0

    .line 102
    iget-object v2, v0, LX/6ri;->A00:LX/Bbi;

    .line 104
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 107
    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 109
    invoke-static {v4, v0}, LX/6rk;->A00(LX/AHT;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 115
    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "media_id"

    .line 123
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 129
    iget-object v2, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v4, v2}, LX/6rk;->A00(LX/AHT;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    if-eqz v2, :cond_7

    .line 140
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    .line 142
    if-ne v0, v1, :cond_7

    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.analytics.ppr.loggingdata.PPRLoggingData"

    .line 147
    if-nez v6, :cond_6

    .line 149
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    check-cast v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/2nY;->A01:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 7

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "lru_cache_total_cost_limit"

    .line 7
    iget-object v0, p0, LX/6ri;->A02:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object v0, p0, LX/6ri;->A01:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2nY;

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string/jumbo v1, "render_status"

    .line 67
    iget-object v0, v5, LX/2nY;->A00:LX/0Yz;

    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v0, v5, LX/2nY;->A02:Ljava/util/List;

    .line 74
    new-instance v1, Lorg/json/JSONArray;

    .line 76
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    const-string/jumbo v0, "render_events"

    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "url"

    .line 88
    iget-object v0, v5, LX/2nY;->A01:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, v5, LX/2nY;->A03:Ljava/util/Map;

    .line 95
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 104
    const-string v0, "annotations"

    .line 106
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string/jumbo v0, "tracing_events"

    .line 116
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    new-instance v0, LX/OTD;

    .line 128
    invoke-direct {v0, v1}, LX/OTD;-><init>(Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageRenderingLogs"

    .line 2
    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".json"

    .line 2
    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageBlackBoxLogger"

    .line 2
    return-object v0
.end method

.method public final Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6ri;->A03:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, v0}, LX/6ri;->A00(Ljava/lang/String;)LX/2nY;

    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, LX/2nY;->A02:Ljava/util/List;

    .line 42
    const-string v0, "did_render"

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object v2, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 51
    const-string v1, "analytics_module"

    .line 53
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v1, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 62
    const-string v0, "load_source"

    .line 64
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, LX/0Yz;->A05:LX/0Yz;

    .line 69
    iput-object v0, v3, LX/2nY;->A00:LX/0Yz;

    .line 71
    invoke-direct {p0, v3, p1, p2}, LX/6ri;->A01(LX/2nY;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    return-void
.end method

.method public final Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/6ri;->A03:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, v0}, LX/6ri;->A00(Ljava/lang/String;)LX/2nY;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, LX/2nY;->A02:Ljava/util/List;

    .line 40
    const-string v0, "fail_to_render"

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object v2, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 49
    const-string v1, "analytics_module"

    .line 51
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    if-eqz p5, :cond_2

    .line 60
    iget-object v1, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 62
    const-string v0, "load_source"

    .line 64
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    iget-object v2, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 69
    if-nez p4, :cond_3

    .line 71
    const-string p4, "null"

    .line 73
    :cond_3
    const-string v0, "error_message"

    .line 75
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "response_status_code"

    .line 81
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "request_error_type"

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, LX/0Yz;->A03:LX/0Yz;

    .line 100
    iput-object v0, v3, LX/2nY;->A00:LX/0Yz;

    .line 102
    invoke-direct {p0, v3, p1, p3}, LX/6ri;->A01(LX/2nY;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 105
    return-void
.end method

.method public final FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6ri;->A03:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, v0}, LX/6ri;->A00(Ljava/lang/String;)LX/2nY;

    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, LX/2nY;->A02:Ljava/util/List;

    .line 42
    const-string v0, "did_enter_screen"

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 49
    const-string v1, "analytics_module"

    .line 51
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0, v3, p2, p1}, LX/6ri;->A01(LX/2nY;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 61
    return-void
.end method

.method public final FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6ri;->A03:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, v0}, LX/6ri;->A00(Ljava/lang/String;)LX/2nY;

    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, LX/2nY;->A02:Ljava/util/List;

    .line 42
    const-string v0, "did_exit_screen"

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v3, LX/2nY;->A03:Ljava/util/Map;

    .line 49
    const-string v1, "analytics_module"

    .line 51
    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p2, :cond_1

    .line 60
    const-string v0, "image_id"

    .line 62
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-direct {p0, v3, p3, p1}, LX/6ri;->A01(LX/2nY;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 68
    return-void
.end method
