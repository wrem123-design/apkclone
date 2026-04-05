.class public final LX/baV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moA;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0fY;


# direct methods
.method public constructor <init>(LX/1G1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/baV;->A00:J

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/baV;->A02:LX/0fY;

    return-void
.end method

.method public static final A00(LX/baV;LX/LEL;)V
    .locals 3

    iget-object v2, p0, LX/baV;->A02:LX/0fY;

    iget-wide v0, p0, LX/baV;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/baV;->A02:LX/0fY;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "home"

    :goto_0
    const v0, 0x17a0364d

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, LX/baV;->A00:J

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/baV;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "settings"

    goto :goto_0

    :cond_1
    const-string v1, "shake"

    goto :goto_0
.end method

.method public final Awo(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, p1, p0}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/baV;->A00(LX/baV;LX/LEL;)V

    return-void
.end method

.method public final E3v(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, p1, p0}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/baV;->A00(LX/baV;LX/LEL;)V

    return-void
.end method
