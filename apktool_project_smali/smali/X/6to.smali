.class public final LX/6to;
.super LX/AB7;
.source ""


# instance fields
.field public final A00:LX/lju;


# direct methods
.method public constructor <init>(LX/lju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6to;->A00:LX/lju;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/nfb;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/nfb;->AFl()V

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 10
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sget-wide v0, LX/7lA;->A00:J

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 25
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, LX/nfb;->GKt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {p1}, LX/nfb;->Arp()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {p1}, LX/nfb;->Arp()V

    .line 46
    throw v0
.end method
