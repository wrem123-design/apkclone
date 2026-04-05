.class public final LX/XMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:LX/Bbi;

.field public A06:Z


# direct methods
.method public static A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;
    .locals 1

    const-string v0, "\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/XMc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;I)V
    .locals 3

    iget-boolean v0, p0, LX/XMc;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u250c\u2500 ig_qs_signal_collected \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 signal_type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 surface="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/B99;->A15(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n\u2502 signal_source=memory\n\u2502 store_size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/iJm;

    invoke-direct {v0, v2, p1, p2}, LX/iJm;-><init>(LX/2gh;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
