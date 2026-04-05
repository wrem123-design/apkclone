.class public abstract LX/2vv;
.super LX/C0q;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;

.field public static volatile A02:Z


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    sput-object v0, LX/2vv;->A01:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0py;->A07:Z

    .line 6
    iput-boolean v0, p0, LX/0py;->A03:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/0py;->A06:Z

    .line 11
    iput-boolean v0, p0, LX/0py;->A04:Z

    .line 13
    iput-boolean v0, p0, LX/0py;->A05:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0py;->A01:Landroid/content/Context;

    .line 21
    iget-boolean v0, p0, LX/0py;->A07:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, LX/C0q;->A0B()V

    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, p0, LX/0py;->A04:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2vv;->A00:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vv;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/2vv;->A01:Landroid/os/Handler;

    .line 6
    new-instance v0, LX/8Hu;

    .line 8
    invoke-direct {v0, p0}, LX/8Hu;-><init>(LX/2vv;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, LX/0py;->A04:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0py;->A04:Z

    .line 20
    iget-boolean v0, p0, LX/0py;->A05:Z

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LX/0py;->A05:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0}, LX/C0q;->A0B()V

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :goto_0
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2vv;->A00:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LX/0py;->A07:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, LX/0py;->A06(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final A09()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    sget-boolean v0, LX/2vv;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 12
    return-object v0
.end method
