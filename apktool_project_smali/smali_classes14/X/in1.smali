.class public final LX/in1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2gh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    iput-object p1, p0, LX/in1;->A03:LX/2gh;

    iput-object p2, p0, LX/in1;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/in1;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/in1;->A05:Ljava/lang/String;

    iput p5, p0, LX/in1;->A01:I

    iput-wide p7, p0, LX/in1;->A02:J

    iput p6, p0, LX/in1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/in1;->A03:LX/2gh;

    const-string v0, "ig_qs_request_outcome"

    invoke-static {v1, v0}, LX/Asd;->A0V(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p0, LX/in1;->A06:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/in1;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/in1;->A05:Ljava/lang/String;

    const-string v0, "delivery_outcome"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/in1;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "signal_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/in1;->A02:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "request_to_response_latency_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, p0, LX/in1;->A00:I

    if-lez v0, :cond_0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
