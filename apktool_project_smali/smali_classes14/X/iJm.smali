.class public final LX/iJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2gh;

.field public final synthetic A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;


# direct methods
.method public constructor <init>(LX/2gh;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;I)V
    .locals 0

    iput-object p1, p0, LX/iJm;->A01:LX/2gh;

    iput-object p2, p0, LX/iJm;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iput p3, p0, LX/iJm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/iJm;->A01:LX/2gh;

    const-string v0, "ig_qs_signal_collected"

    invoke-static {v1, v0}, LX/Asd;->A0V(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v3, p0, LX/iJm;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v1, "memory"

    const-string v0, "signal_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/iJm;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_operation_signal_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
