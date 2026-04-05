.class public final LX/dHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Z2m;

.field public A01:LX/Z2m;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/dHO;->A02:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized A00(LX/Z2m;LX/dHO;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LX/Z2m;->A02:LX/Z2m;

    iget-object v1, p0, LX/Z2m;->A01:LX/Z2m;

    if-eqz v2, :cond_0

    iput-object v1, v2, LX/Z2m;->A01:LX/Z2m;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, LX/Z2m;->A02:LX/Z2m;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Z2m;->A02:LX/Z2m;

    iput-object v0, p0, LX/Z2m;->A01:LX/Z2m;

    iget-object v0, p1, LX/dHO;->A00:LX/Z2m;

    if-ne p0, v0, :cond_2

    iput-object v1, p1, LX/dHO;->A00:LX/Z2m;

    :cond_2
    iget-object v0, p1, LX/dHO;->A01:LX/Z2m;

    if-ne p0, v0, :cond_3

    iput-object v2, p1, LX/dHO;->A01:LX/Z2m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
