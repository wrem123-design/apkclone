.class public final LX/AXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nd;


# direct methods
.method public constructor <init>(LX/4nd;)V
    .locals 0

    iput-object p1, p0, LX/AXm;->A00:LX/4nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AXm;->A00:LX/4nd;

    iget-object v0, v3, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN;

    iget-object v1, v0, LX/0FN;->A00:LX/0FQ;

    sget-object v0, LX/0FQ;->A03:LX/0FQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0FQ;->A08:LX/0FQ;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/4nd;->A0P()Z

    move-result v2

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "Trigger ignition periodic sync on apps backgrounded"

    invoke-static {v3, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v3, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vO;->A00(Lcom/instagram/common/session/UserSession;)LX/0vQ;

    move-result-object v2

    iget-object v1, v2, LX/0vQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/0vQ;->A00:I

    iget-object v1, v3, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-static {v3}, LX/4nd;->A06(LX/4nd;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip Ignition periodic background sync: isSyncConnected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOsNetworkConnected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    goto :goto_0
.end method
