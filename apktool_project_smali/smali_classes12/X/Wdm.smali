.class public final LX/Wdm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0fY;


# direct methods
.method public constructor <init>(LX/1G1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Wdm;->A00:J

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/Wdm;->A01:LX/0fY;

    return-void
.end method

.method public static A00(LX/Wdm;I)V
    .locals 1

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, p1}, LX/lcp;-><init>(LX/Wdm;I)V

    invoke-static {p0, v0}, LX/Wdm;->A01(LX/Wdm;LX/LEL;)V

    return-void
.end method

.method public static final A01(LX/Wdm;LX/LEL;)V
    .locals 3

    iget-object v2, p0, LX/Wdm;->A01:LX/0fY;

    iget-wide v0, p0, LX/Wdm;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/Wdm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_prepare_report_flow_id"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "source"

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wdm;->A01:LX/0fY;

    const v0, 0x17a02a69

    invoke-virtual {v3, v0, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, p0, LX/Wdm;->A00:J

    const-string v4, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Wdm;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v3, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Wdm;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Wdm;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "collect_attachments"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method
