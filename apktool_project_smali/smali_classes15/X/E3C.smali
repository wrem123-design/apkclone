.class public final LX/E3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lr1;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/lr1;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E3C;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/E3C;->A00:LX/lr1;

    iput-boolean p3, p0, LX/E3C;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/lxi;)LX/bBm;
    .locals 3

    new-instance v2, LX/bBm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/bBm;->A02:LX/lxi;

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/bBm;->A00:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v2, LX/bBm;->A01:LX/4ls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/E3C;->A02:Z

    iget-object v1, p0, LX/E3C;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LX/kbH;

    invoke-direct {v0, p1, v2, p0}, LX/kbH;-><init>(LX/lxi;LX/bBm;LX/E3C;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bBm;->A03:Ljava/util/concurrent/Future;

    return-object v2

    :cond_0
    new-instance v0, LX/kbG;

    invoke-direct {v0, p1, v2, p0}, LX/kbG;-><init>(LX/lxi;LX/bBm;LX/E3C;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
