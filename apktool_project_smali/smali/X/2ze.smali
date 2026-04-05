.class public final LX/2ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrl;


# instance fields
.field public final A00:LX/2xu;

.field public final A01:LX/KYg;

.field public final A02:LX/KYg;

.field public final A03:LX/KYg;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2xu;LX/KYg;LX/KYg;LX/KYg;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/2ze;->A00:LX/2xu;

    .line 12
    iput-object p2, p0, LX/2ze;->A02:LX/KYg;

    .line 14
    iput-object p3, p0, LX/2ze;->A01:LX/KYg;

    .line 16
    iput-object p4, p0, LX/2ze;->A03:LX/KYg;

    .line 18
    iput-object v0, p0, LX/2ze;->A04:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final GWf(LX/9hi;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/2ze;->A01:LX/KYg;

    .line 3
    iget-object v1, p0, LX/2ze;->A04:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/3jx;

    .line 7
    invoke-direct {v0, p1, p0, v2, v3}, LX/3jx;-><init>(LX/1pA;LX/2ze;LX/KYg;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final GWg(LX/9hi;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/2ze;->A01:LX/KYg;

    .line 3
    iget-object v1, p0, LX/2ze;->A04:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/3jx;

    .line 7
    invoke-direct {v0, p1, p0, v2, v3}, LX/3jx;-><init>(LX/1pA;LX/2ze;LX/KYg;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final GWh(LX/9hi;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ze;->A02:LX/KYg;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/2ze;->A04:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/3jx;

    .line 7
    invoke-direct {v0, p1, p0, v3, v2}, LX/3jx;-><init>(LX/1pA;LX/2ze;LX/KYg;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
