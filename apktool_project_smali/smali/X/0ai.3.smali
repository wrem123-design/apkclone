.class public final LX/0ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:J

.field public final A01:LX/03y;

.field public final A02:LX/0nj;

.field public final A03:LX/0Qq;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/03y;LX/0nj;LX/0Qq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/0ai;->A02:LX/0nj;

    .line 7
    iput-object p3, p0, LX/0ai;->A03:LX/0Qq;

    .line 9
    iput-object p1, p0, LX/0ai;->A01:LX/03y;

    .line 11
    iput-object p4, p0, LX/0ai;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-wide v0, p0, LX/0ai;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ai;->A01:LX/03y;

    .line 2
    iget-object v1, p0, LX/0ai;->A03:LX/0Qq;

    .line 4
    iget-object v0, v1, LX/0Qq;->A04:Ljava/io/File;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, LX/0Qq;->A06()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, LX/0ai;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    :cond_1
    iget-object v2, v1, LX/0Qq;->A02:LX/0qf;

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, LX/0Qq;->A05()LX/0qf;

    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0qf;->A08(J)V

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/08l;

    .line 41
    invoke-direct {v1, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 46
    invoke-virtual {v3, v1, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 49
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 51
    invoke-virtual {v3, v1, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 54
    return-void
.end method

.method public final Bt6()I
    .locals 1

    .line 0
    const v0, 0x2faf080

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ai;->A02:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 7

    .line 0
    const-wide/16 v2, 0x1e

    .line 2
    iget-object v0, p0, LX/0ai;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v1, LX/0aj;

    .line 6
    invoke-direct {v1, p0}, LX/0aj;-><init>(LX/0ai;)V

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    move-wide v4, v2

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method
