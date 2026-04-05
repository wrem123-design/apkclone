.class public final LX/in0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/2gh;


# direct methods
.method public constructor <init>(LX/2gh;IIIIJJ)V
    .locals 0

    iput-object p1, p0, LX/in0;->A06:LX/2gh;

    iput p2, p0, LX/in0;->A03:I

    iput p3, p0, LX/in0;->A01:I

    iput p4, p0, LX/in0;->A00:I

    iput p5, p0, LX/in0;->A02:I

    iput-wide p6, p0, LX/in0;->A05:J

    iput-wide p8, p0, LX/in0;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/in0;->A06:LX/2gh;

    const-string v0, "ig_qs_journal_replay"

    invoke-static {v1, v0}, LX/Asd;->A0V(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v0, "quantum_signals"

    invoke-static {v5, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    iget v0, p0, LX/in0;->A03:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unsent_signals_recovered_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/in0;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inflight_signals_recovered_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/in0;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "confirmed_signals_discarded_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/in0;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "retry_exceeded_signals_discarded_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/in0;->A05:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "journal_operation_time_ms"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v3, p0, LX/in0;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_operation_journal_size_bytes"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method
