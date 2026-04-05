.class public final LX/ISn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/ITo;

.field public final synthetic A01:LX/Nvd;


# direct methods
.method public constructor <init>(LX/ITo;LX/Nvd;)V
    .locals 0

    iput-object p2, p0, LX/ISn;->A01:LX/Nvd;

    iput-object p1, p0, LX/ISn;->A00:LX/ITo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x6323b233

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/ISn;->A01:LX/Nvd;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ISn;->A00:LX/ITo;

    iget-object v1, v2, LX/ITo;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    iget-object v1, v2, LX/ITo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const v0, -0x58bbf90e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1dcd808f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x72e6ed35

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
