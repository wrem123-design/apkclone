.class public final LX/Qub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cno;

.field public A01:Ljava/lang/String;

.field public volatile A02:Ljava/util/logging/Logger;


# virtual methods
.method public final A00()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, LX/Qub;->A02:Ljava/util/logging/Logger;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Qub;->A00:LX/cno;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Qub;->A02:Ljava/util/logging/Logger;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qub;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, LX/Qub;->A02:Ljava/util/logging/Logger;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
