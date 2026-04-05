.class public final LX/baX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moj;


# instance fields
.field public A00:J

.field public final A01:LX/0fY;


# direct methods
.method public constructor <init>(LX/1G1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/baX;->A00:J

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/baX;->A01:LX/0fY;

    return-void
.end method


# virtual methods
.method public final Awn(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/baX;->A01:LX/0fY;

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/baX;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "composer_back_exit"

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "gdpr_decline"

    goto :goto_0
.end method

.method public final Awu()V
    .locals 3

    iget-object v2, p0, LX/baX;->A01:LX/0fY;

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    return-void
.end method

.method public final Awx(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/baX;->A01:LX/0fY;

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/baX;->A01:LX/0fY;

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final Ax5(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, p0, LX/baX;->A01:LX/0fY;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, -0x1

    const v5, 0x17a01198

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, LX/baX;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fep()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final Feq()LX/6zp;
    .locals 2

    iget-wide v0, p0, LX/baX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v0

    return-object v0
.end method
