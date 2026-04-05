.class public final LX/fC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Z

.field public volatile A01:Z

.field public final synthetic A02:LX/i4l;


# direct methods
.method public constructor <init>(LX/i4l;)V
    .locals 0

    iput-object p1, p0, LX/fC9;->A02:LX/i4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, p0, LX/fC9;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fC9;->A01:Z

    :goto_0
    const-string v1, "BatchEventDispatchedListeners"

    const v0, 0x72e29085

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v2

    sget-object v1, LX/XDV;->A07:LX/XDV;

    iget-object v0, p0, LX/fC9;->A02:LX/i4l;

    iget-object v0, v0, LX/i4l;->A01:LX/fC9;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/fC9;->A02:LX/i4l;

    iget-object v0, v0, LX/i4l;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nOa;

    invoke-interface {v0}, LX/nOa;->onBatchEventDispatched()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x3b738bd1

    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3b4435bb

    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    throw v1
.end method
