.class public abstract LX/0Sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/0Sy;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    sget-boolean v4, LX/0Sy;->A01:Z

    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :try_start_0
    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    const-string v1, "lacrima"

    .line 49
    const-string v0, "Connectivity check failed"

    .line 51
    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "CheckNetwork"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const/4 v4, 0x1

    .line 66
    :cond_1
    :goto_1
    sput-boolean v4, LX/0Sy;->A01:Z

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, LX/0Sy;->A00:J

    .line 74
    return v4
.end method
