.class public final LX/7az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/7az;

.field public static final A07:LX/7bA;

.field public static final A08:LX/Lzs;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:LX/1df;

.field public A01:LX/1hA;

.field public A02:LX/A7O;

.field public A03:LX/DjO;

.field public A04:LX/A7P;

.field public A05:LX/A6O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7bA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7az;->A07:LX/7bA;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7az;->A09:Ljava/lang/Object;

    .line 14
    new-instance v0, LX/7bb;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/7az;->A08:LX/Lzs;

    .line 21
    return-void
.end method

.method public static final A00(LX/7az;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7az;->A02:LX/A7O;

    .line 2
    if-eqz v4, :cond_5

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/A7O;->A00:LX/1df;

    .line 7
    invoke-virtual {v0}, LX/1df;->A01()LX/1cj;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1dA;

    .line 13
    iget-object v2, v4, LX/A7O;->A02:LX/3mb;

    .line 15
    const-string/jumbo v1, "previous_session"

    .line 18
    invoke-virtual {v2, v1}, LX/3mb;->DRY(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/3mb;->FnG(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    iget-object v0, p0, LX/7az;->A01:LX/1hA;

    .line 31
    invoke-virtual {v0, v3, p1}, LX/1hA;->A00(LX/1cj;Ljava/lang/String;)LX/1fk;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, LX/1fk;->DwG()V

    .line 40
    :cond_1
    iget-object v3, p0, LX/7az;->A05:LX/A6O;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    iget-object v1, v3, LX/A6O;->A01:LX/2gh;

    .line 47
    const-string v0, "mobile_power_attribution_stats"

    .line 49
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v3, LX/A6O;->A00:LX/1df;

    .line 61
    invoke-virtual {v0}, LX/1df;->A01()LX/1cj;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    check-cast p0, LX/1dA;

    .line 69
    iget-boolean v0, v3, LX/A6O;->A02:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const-class v1, LX/1ff;

    .line 75
    invoke-virtual {p0, v1}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0, v1}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 88
    check-cast v0, LX/1ff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v0}, LX/1ff;->A04()Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "wakelock_attribution"

    .line 103
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_0
    :try_start_3
    move-exception v2

    .line 108
    const-string v1, "Failed to serialize wakelock attribution data"

    .line 110
    const-string v0, "InstagramBatteryAttributionMetricsReporter"

    .line 112
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_2
    :goto_0
    const-class v0, LX/1fc;

    .line 117
    invoke-virtual {p0, v0}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 124
    check-cast v2, LX/1fc;

    .line 126
    iget-wide v0, v2, LX/1fc;->A00:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "realtime_ms"

    .line 135
    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    iget-wide v0, v2, LX/1fc;->A01:J

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "uptime_ms"

    .line 147
    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string v0, "dimension"

    .line 152
    invoke-interface {v4, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v4}, LX/0ww;->DvY()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v1, "Required value was null."

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    throw v0

    .line 173
    :cond_4
    :goto_1
    monitor-exit v3

    .line 174
    :cond_5
    return-void
.end method
