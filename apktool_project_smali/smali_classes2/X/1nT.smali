.class public final LX/1nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LjC;

.field public final synthetic A01:LX/3mv;

.field public final synthetic A02:LX/1nC;


# direct methods
.method public constructor <init>(LX/LjC;LX/3mv;LX/1nC;)V
    .locals 0

    iput-object p2, p0, LX/1nT;->A01:LX/3mv;

    iput-object p3, p0, LX/1nT;->A02:LX/1nC;

    iput-object p1, p0, LX/1nT;->A00:LX/LjC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1nT;->A01:LX/3mv;

    iget-object v6, p0, LX/1nT;->A02:LX/1nC;

    iget-object v5, p0, LX/1nT;->A00:LX/LjC;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1320bf12

    const-string v0, "StreamingHttpRequestTask.internalOnNewData.callback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v7, LX/3mv;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACF;

    iget-object v0, v7, LX/3mv;->A01:LX/Ihk;

    if-nez v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v5, v0, v6}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x74435403

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x581ca20b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
