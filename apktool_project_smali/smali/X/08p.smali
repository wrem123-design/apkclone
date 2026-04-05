.class public final LX/08p;
.super LX/08n;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/08p;


# instance fields
.field public A00:LX/08n;

.field public final A01:LX/08n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08m;

    .line 2
    invoke-direct {v0}, LX/08m;-><init>()V

    .line 5
    sput-object v0, LX/08p;->A02:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/08s;

    .line 5
    invoke-direct {v0}, LX/08s;-><init>()V

    .line 8
    iput-object v0, p0, LX/08p;->A01:LX/08n;

    .line 10
    iput-object v0, p0, LX/08p;->A00:LX/08n;

    .line 12
    return-void
.end method

.method public static A00()LX/08p;
    .locals 2

    .line 0
    sget-object v0, LX/08p;->A03:LX/08p;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/08p;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/08p;->A03:LX/08p;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/08p;

    .line 13
    invoke-direct {v0}, LX/08p;-><init>()V

    .line 16
    sput-object v0, LX/08p;->A03:LX/08p;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/08p;->A03:LX/08p;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A00:LX/08n;

    .line 2
    invoke-virtual {v0, p1}, LX/08n;->A01(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A00:LX/08n;

    .line 2
    invoke-virtual {v0, p1}, LX/08n;->A02(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A00:LX/08n;

    .line 2
    invoke-virtual {v0}, LX/08n;->A03()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
