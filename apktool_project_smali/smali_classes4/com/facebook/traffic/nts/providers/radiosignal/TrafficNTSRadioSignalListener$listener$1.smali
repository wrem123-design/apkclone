.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kRL;


# instance fields
.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellIdentityChanged(LX/3os;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    iget-object v0, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2ta;

    iget-object v0, v0, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uo;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    iget-object v0, p1, LX/3os;->A08:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$updateCellMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;LX/2uo;LX/3os;Ljava/lang/String;)V

    return-void
.end method

.method public onCellSignalStrengthChanged(LX/2uo;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    iget-object v0, v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2ta;

    iget-object v0, v0, LX/2ta;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3os;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;->this$0:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    iget-object v0, p1, LX/2uo;->A0D:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->access$updateCellMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;LX/2uo;LX/3os;Ljava/lang/String;)V

    return-void
.end method
