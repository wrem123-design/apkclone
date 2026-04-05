.class public final LX/Sgp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Mn1;

.field public final synthetic A03:LX/MzN;

.field public final synthetic A04:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mn1;LX/MzN;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p2, p0, LX/Sgp;->A03:LX/MzN;

    iput-wide p5, p0, LX/Sgp;->A00:J

    iput-object p4, p0, LX/Sgp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Sgp;->A04:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    iput-wide p7, p0, LX/Sgp;->A01:J

    iput-object p1, p0, LX/Sgp;->A02:LX/Mn1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/MzP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MzP;->A01:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Sgp;->A03:LX/MzN;

    iget-wide v4, p0, LX/Sgp;->A00:J

    iget-object v3, p0, LX/Sgp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Sgp;->A04:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    iget-wide v6, p0, LX/Sgp;->A01:J

    invoke-static/range {v0 .. v7}, LX/MzN;->A00(LX/UA8;LX/MzN;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Sgp;->A02:LX/Mn1;

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A0A(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const-string v0, "ArmadilloExpressTransportEventProcessor"

    const-string v2, "Thread is still missing after ThreadSnapshot operation"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Sgp;->A02:LX/Mn1;

    new-instance v1, LX/LIH;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A09(Ljava/lang/Exception;)V

    goto :goto_0
.end method
