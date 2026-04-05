.class public final LX/2AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/2AL;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A18:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 12

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v2, "mqd_collector_populated"

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "mqd_collector_created"

    .line 16
    sget-wide v0, LX/2AL;->A02:J

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v2, "mqd_collector_looper_initialized"

    .line 23
    sget-wide v0, LX/2AL;->A03:J

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v2, "mqd_interceptor_started"

    .line 30
    sget-wide v0, LX/2AL;->A05:J

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v2, "mqd_processor_started"

    .line 37
    sget-wide v0, LX/2AL;->A06:J

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v2, "mqd_initializer_started"

    .line 44
    sget-wide v0, LX/2AL;->A04:J

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v1, "mqd_disabled"

    .line 51
    sget-boolean v0, LX/2AL;->A07:Z

    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "should_enable_anr_looper_history"

    .line 59
    sget-boolean v0, LX/2AL;->A08:Z

    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v2, "anr_looper_history_created"

    .line 66
    sget-wide v0, LX/2AL;->A01:J

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v1, "mqd_observer_count"

    .line 73
    sget v0, LX/2AL;->A00:I

    .line 75
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v10

    .line 82
    :try_start_1
    const-string v4, "missing_anr_looper_history"

    .line 84
    sget-object v0, LX/0mo;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 86
    iget-wide v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 88
    const-string v9, "anr_looper_history"

    .line 90
    sget-object v5, LX/4n5;->A08:Ljava/util/Map;

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4n5;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    iget-object v8, v0, LX/4n5;->A03:[LX/Jpl;

    .line 106
    array-length v7, v8

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v7, :cond_2

    .line 110
    aget-object v5, v8, v6

    .line 112
    instance-of v0, v5, LX/Kbg;

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v5}, LX/Jpl;->getName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    check-cast v5, LX/Kbg;

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v5, :cond_2

    .line 134
    invoke-interface {v5, v1, v2}, LX/Kbg;->Cw9(J)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/0Kl;->A48:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 140
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    const-string v1, "JestE2E"

    .line 155
    const-string v0, "ANR Detected from MessageQueueDoctor, tracking data: \n%s"

    .line 157
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 165
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v2, "mqd_collector_finished_duration"

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr v0, v10

    .line 175
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    sget-object v1, LX/0Kl;->A83:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 187
    return-void
.end method
