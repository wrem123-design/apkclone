.class public final LX/5xd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5xb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5xd;->A00:LX/5xb;

    .line 2
    iput-object p2, p0, LX/5xd;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/5xd;->A02:Ljava/lang/String;

    .line 6
    const/16 v2, -0xe

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5xd;->A00:LX/5xb;

    .line 2
    iget-object v3, p0, LX/5xd;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/5xd;->A02:Ljava/lang/String;

    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v3, "{}"

    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v1, "[]"

    .line 29
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "realtime_event_latencies"

    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/5xb;->A00:Lorg/json/JSONObject;

    .line 49
    :cond_2
    const-string v1, "non_realtime_event_latencies"

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/5xb;->A01:Lorg/json/JSONObject;

    .line 63
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_4

    .line 70
    iget-object v1, v6, LX/5xb;->A04:Ljava/util/Set;

    .line 72
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catch_0
    :cond_4
    iget-object v1, v6, LX/5xb;->A03:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    iput-boolean v5, v6, LX/5xb;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, v6, LX/5xb;->A03:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_2
    iput-boolean v5, v6, LX/5xb;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
.end method
