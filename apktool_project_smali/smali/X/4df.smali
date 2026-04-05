.class public final LX/4df;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9FD;

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    iput p1, p0, LX/4df;->A01:I

    .line 5
    iput p2, p0, LX/4df;->A00:I

    .line 7
    iput-boolean p3, p0, LX/4df;->A03:Z

    .line 9
    invoke-static {}, LX/2dr;->A00()LX/2dt;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/2du;

    .line 15
    invoke-direct {v0, v1}, LX/2du;-><init>(LX/2dt;)V

    .line 18
    iput-object v0, p0, LX/4df;->A02:LX/9FD;

    .line 20
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4df;->A02:LX/9FD;

    .line 6
    iget v3, p0, LX/4df;->A01:I

    .line 8
    iget v2, p0, LX/4df;->A00:I

    .line 10
    iget-boolean v1, p0, LX/4df;->A03:Z

    .line 12
    new-instance v0, LX/07L;

    .line 14
    invoke-direct {v0, p1, v3, v2, v1}, LX/07L;-><init>(Ljava/lang/Runnable;IIZ)V

    .line 17
    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shutdown()V
    .locals 0

    .line 0
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    return-object v0
.end method
