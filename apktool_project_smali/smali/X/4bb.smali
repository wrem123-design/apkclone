.class public final LX/4bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static final A04:Landroid/os/Handler;

.field public static final A05:LX/4bc;

.field public static final A06:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4bb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4bb;->A06:LX/4bb;

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/4bb;->A00:Z

    .line 10
    sput-boolean v0, LX/4bb;->A02:Z

    .line 12
    sput-boolean v0, LX/4bb;->A01:Z

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    sput-object v0, LX/4bb;->A04:Landroid/os/Handler;

    .line 25
    const-class v1, LX/4bc;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, LX/4bc;->A05:LX/4bc;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, LX/4bc;

    .line 34
    invoke-direct {v0}, LX/4bc;-><init>()V

    .line 37
    sput-object v0, LX/4bc;->A05:LX/4bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    sput-object v0, LX/4bb;->A05:LX/4bc;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0ZU;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-boolean v0, LX/4bb;->A03:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p1, LX/0ZU;->A0L:LX/0ZZ;

    .line 7
    iget-boolean v0, v2, LX/0ZZ;->A00:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, LX/4bb;->A04:Landroid/os/Handler;

    .line 13
    iget-object v2, p1, LX/0ZU;->A0L:LX/0ZZ;

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    iput-boolean v1, v2, LX/0ZZ;->A00:Z

    .line 20
    sget-object v0, LX/4bb;->A05:LX/4bc;

    .line 22
    iget-object v1, v0, LX/4bc;->A02:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, LX/4bc;->A00:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A01(LX/0ZU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-boolean v0, LX/4bb;->A02:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, LX/4bb;->A03:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, LX/0ZU;->A0L:LX/0ZZ;

    .line 11
    iget-boolean v0, v1, LX/0ZZ;->A00:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, LX/4bb;->A04:Landroid/os/Handler;

    .line 17
    iget-object v1, p1, LX/0ZU;->A0L:LX/0ZZ;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    iput-boolean v2, v1, LX/0ZZ;->A00:Z

    .line 24
    sget-object v0, LX/4bb;->A05:LX/4bc;

    .line 26
    invoke-virtual {v0, v1}, LX/4bc;->A00(LX/nJy;)V

    .line 29
    :cond_2
    return-void
.end method
