.class public final LX/2zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pI;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public final A03:LX/1vw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10003

    .line 6
    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0if;

    .line 12
    sget-object v1, LX/1vw;->A05:LX/1vw;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, LX/1vw;

    .line 18
    invoke-direct {v1, v2}, LX/1vw;-><init>(LX/0if;)V

    .line 21
    sput-object v1, LX/1vw;->A05:LX/1vw;

    .line 23
    :cond_0
    iget-boolean v0, v1, LX/1vw;->A03:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    iput-object v2, v1, LX/1vw;->A00:LX/0if;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/1vw;->A03:Z

    .line 32
    :cond_1
    iput-object v1, p0, LX/2zv;->A03:LX/1vw;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zv;->A01:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v2, "BaseDependencyManager"

    .line 6
    const/16 v1, 0xa

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 16
    iput-object v0, p0, LX/2zv;->A02:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v0, p0, LX/2zv;->A02:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object v0, p0, LX/2zv;->A01:Landroid/os/Handler;

    .line 34
    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/WBo;
    .locals 4

    .line 0
    sget-object v1, LX/2zs;->A01:LX/2zs;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2zs;->A00(I)LX/7z1;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/1vj;->A00()LX/1vj;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/2zv;->A03:LX/1vw;

    .line 13
    new-instance v1, LX/WBo;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, v1, LX/WBo;->A00:LX/7z1;

    .line 20
    iput-object v2, v1, LX/WBo;->A02:LX/1vj;

    .line 22
    iput-object v0, v1, LX/WBo;->A01:LX/1vw;

    .line 24
    sput-object p1, LX/WBo;->A04:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    return-object v1
.end method
