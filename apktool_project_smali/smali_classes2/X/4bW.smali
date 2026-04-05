.class public final LX/4bW;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/9hi;

.field public final synthetic A01:LX/4bU;


# direct methods
.method public constructor <init>(LX/9hi;LX/4bU;Ljava/lang/String;IIZZ)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/4bW;->A01:LX/4bU;

    iput-object p1, p0, LX/4bW;->A00:LX/9hi;

    move-object v2, p3

    move v1, p4

    move v4, p5

    move v3, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/4bW;->A01:LX/4bU;

    iget-object v6, p0, LX/4bW;->A00:LX/9hi;

    iget-object v4, v6, LX/9hi;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/4bU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/4bU;->A01(LX/4bU;)V

    :cond_0
    iget-object v0, v5, LX/4bU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v5, LX/4bU;->A01:LX/1tz;

    iget v2, v5, LX/4bU;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "task_started_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b682b2f

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v5, LX/4bU;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, LX/9hi;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/4bU;->A02(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/4bU;->A02(Ljava/lang/String;)V

    throw v0
.end method
