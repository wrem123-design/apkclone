.class public final LX/1mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonRequestToken;

.field public final A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A02:LX/1jY;

.field public final A03:LX/1kD;

.field public final A04:LX/1G1;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonRequestToken;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/1jY;LX/1kD;LX/1G1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1mK;->A04:LX/1G1;

    iput-object p3, p0, LX/1mK;->A02:LX/1jY;

    iput-object p4, p0, LX/1mK;->A03:LX/1kD;

    iput-object p1, p0, LX/1mK;->A00:Lcom/facebook/tigon/TigonRequestToken;

    iput-object p2, p0, LX/1mK;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1mK;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, p0, LX/1mK;->A02:LX/1jY;

    const-string/jumbo v0, "http_client_update_request_priority"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v1, p0, LX/1mK;->A03:LX/1kD;

    invoke-virtual {v1, p1}, LX/1kD;->A02(LX/3AY;)V

    sget-object v0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->Companion:LX/1lY;

    iget-object v0, p0, LX/1mK;->A04:LX/1G1;

    invoke-static {v1, v0}, LX/1lY;->A00(LX/1kD;LX/1G1;)Lcom/instagram/service/tigon/IGHttpPriorityContext;

    move-result-object v1

    iget-object v0, p0, LX/1mK;->A00:Lcom/facebook/tigon/TigonRequestToken;

    invoke-interface {v0, v1}, Lcom/facebook/tigon/TigonRequestToken;->updateHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/1mK;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, p0, LX/1mK;->A02:LX/1jY;

    const-string/jumbo v0, "cancellation_initiated"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v0, p0, LX/1mK;->A00:Lcom/facebook/tigon/TigonRequestToken;

    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/1mK;->A02:LX/1jY;

    iget v0, v0, LX/1jY;->A03:I

    return v0
.end method
