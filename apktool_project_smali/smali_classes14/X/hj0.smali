.class public final LX/hj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F8C;

.field public final synthetic A01:LX/3mv;


# direct methods
.method public constructor <init>(LX/F8C;LX/3mv;)V
    .locals 0

    iput-object p2, p0, LX/hj0;->A01:LX/3mv;

    iput-object p1, p0, LX/hj0;->A00:LX/F8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hj0;->A01:LX/3mv;

    iget-object v3, p0, LX/hj0;->A00:LX/F8C;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17bd9377

    const-string v0, "StreamingHttpRequestTask.onFailed"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v4, LX/3mv;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACF;

    iget-object v0, v4, LX/3mv;->A01:LX/Ihk;

    if-nez v0, :cond_1

    const-string v0, "action"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v3, v0}, LX/ACF;->Edl(LX/F8C;LX/Ihk;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3mv;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e59aef3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x63a22de4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
