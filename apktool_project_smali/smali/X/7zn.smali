.class public final LX/7zn;
.super LX/9hi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "logColdStartIntent"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    sget-object v0, LX/BRu;->A01:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, LX/1qg;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "intent"

    .line 8
    new-instance v5, LX/1rm;

    .line 10
    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-string/jumbo v1, "type"

    .line 16
    sget-object v0, LX/BRu;->A04:Ljava/lang/String;

    .line 18
    new-instance v4, LX/1rm;

    .line 20
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-string v1, "handling_component"

    .line 25
    sget-object v0, LX/BRu;->A03:Ljava/lang/String;

    .line 27
    new-instance v3, LX/1rm;

    .line 29
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string v2, "first_activity"

    .line 34
    sget-object v1, LX/BRu;->A02:Ljava/lang/String;

    .line 36
    new-instance v0, LX/1rm;

    .line 38
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 51
    invoke-virtual {v0}, LX/1qb;->A02()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, LX/1qg;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "intent_from_peeker"

    .line 63
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    sget-object v0, LX/1qb;->A01:Landroid/content/Intent;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {v0}, LX/1qg;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "intent_from_app_info"

    .line 76
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    sget-object v1, LX/1qb;->A04:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    const-string v0, "cold_start_reason"

    .line 85
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v3, 0x0

    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    const v1, 0x17f0ede

    .line 99
    const/16 v2, 0x1d3

    .line 101
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 104
    return-void
.end method
