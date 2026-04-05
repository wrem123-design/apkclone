.class public final LX/mPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Y4k;

.field public final synthetic A01:LX/RL6;


# direct methods
.method public constructor <init>(LX/Y4k;LX/RL6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mPI;->A01:LX/RL6;

    iput-object p1, p0, LX/mPI;->A00:LX/Y4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mPI;->A01:LX/RL6;

    iget-object v1, v6, LX/RL6;->A03:LX/6ce;

    iget-object v0, p0, LX/mPI;->A00:LX/Y4k;

    invoke-virtual {v1, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    iget-object v5, v6, LX/RL6;->A02:LX/6ce;

    invoke-virtual {v5, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    iget-object v4, v6, LX/RL6;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    monitor-enter v5

    :try_start_0
    iget v0, v5, LX/6ce;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    monitor-exit v5

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/6ce;->A00()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/RL6;->A04:LX/mfg;

    invoke-interface {v0, v3}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Q6w;

    iget-object v0, v2, LX/Q6w;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/9hw;->A0E(I)V

    iget-object v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->scrollToPosition(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
