.class public final LX/DxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdb;


# instance fields
.field public final A00:I

.field public final A01:LX/mdb;

.field public final synthetic A02:LX/DxA;


# direct methods
.method public constructor <init>(LX/mdb;LX/DxA;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DxE;->A02:LX/DxA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/DxE;->A00:I

    iput-object p1, p0, LX/DxE;->A01:LX/mdb;

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 3

    iget v1, p0, LX/DxE;->A00:I

    iget-object v2, p0, LX/DxE;->A02:LX/DxA;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DxA;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tic;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tic;->A00:LX/DqB;

    iput-object v0, v1, LX/Tic;->A00:LX/DqB;

    iget-object v0, v1, LX/Tic;->A01:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/DxE;->A01:LX/mdb;

    invoke-interface {v0}, LX/mdb;->EcQ()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FbI(Z)V
    .locals 1

    iget-object v0, p0, LX/DxE;->A01:LX/mdb;

    invoke-interface {v0, p1}, LX/mdb;->FbI(Z)V

    return-void
.end method
