.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super LX/C4J;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/Ubz;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/C4J;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Ubz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ubz;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Ubz;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ubz;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/Ubz;

    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 3

    invoke-static {p0}, LX/1eO;->A04(LX/C4J;)V

    invoke-static {p0}, LX/1eO;->A04(LX/C4J;)V

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A00:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/Ubz;

    new-instance v0, LX/Xan;

    invoke-direct {v0, p0}, LX/Xan;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {v1, v2, v0}, LX/Ubz;->A00(Landroid/content/ComponentName;LX/lpz;)LX/0Dz;

    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p0}, LX/1eO;->A02(LX/C4J;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6ss;->A06:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v3, v0, LX/6ti;->A03:LX/9l3;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/0Eb;->A00:LX/0EA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/la9;

    invoke-direct {v2, p0, v1, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/0Eb;->A00:LX/0EA;

    sget-object v0, LX/1ze;->A05:LX/1ze;

    invoke-static {v3, v2, v1, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v1

    new-instance v2, LX/0Dz;

    invoke-direct {v2, v1}, LX/0Dz;-><init>(LX/LEi;)V

    new-instance v0, LX/0Ea;

    invoke-direct {v0, v1}, LX/0Ea;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Eos;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)LX/5OA;

    move-result-object v1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1eO;->A03(LX/C4J;)V

    return-object v2
.end method
