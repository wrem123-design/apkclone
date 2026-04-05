.class public final LX/baU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mon;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0fY;


# direct methods
.method public constructor <init>(LX/1G1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/baU;->A00:J

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/baU;->A02:LX/0fY;

    return-void
.end method

.method private final A00(LX/LEL;)V
    .locals 3

    iget-object v2, p0, LX/baU;->A02:LX/0fY;

    iget-wide v0, p0, LX/baU;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "source"

    iget-object v3, p0, LX/baU;->A02:LX/0fY;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "home"

    :goto_0
    const v0, 0x17a03e5d

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, p0, LX/baU;->A00:J

    const-string v4, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/baU;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v3, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/baU;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/baU;->A00:J

    const-string v0, "checkpoint_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "menu"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void

    :cond_0
    const-string v1, "settings"

    goto :goto_0

    :cond_1
    const-string v1, "shake"

    goto :goto_0
.end method

.method public final AJQ(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, p1, p0}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final AJU(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, p1, p0}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final AMN()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final E45(I)V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/EYE;

    invoke-direct {v0, p0, p1, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final E7M()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final Ehk()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final Ehl(Z)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, p0, p1}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final FA6()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final FA7()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method

.method public final Fep()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/baU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final Feq()LX/6zp;
    .locals 2

    iget-wide v0, p0, LX/baU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v0

    return-object v0
.end method

.method public final GUD()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/baU;->A00(LX/LEL;)V

    return-void
.end method
