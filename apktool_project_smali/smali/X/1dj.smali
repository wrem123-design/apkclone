.class public final LX/1dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/1cy;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1cy;->A00:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x2d

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, LX/BQq;->A00()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/1cy;->A00:Ljava/lang/String;

    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    :cond_1
    sget-object v0, LX/1cy;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method
