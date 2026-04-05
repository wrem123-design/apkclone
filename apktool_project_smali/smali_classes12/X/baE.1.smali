.class public final LX/baE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/baE;

.field public static final A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/baE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/baE;->A00:LX/baE;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A05:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    sput-object v0, LX/baE;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "logcat"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Coe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "LogcatLogsProvider"

    return-object v0
.end method

.method public final DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, LX/baE;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A04:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xc9

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:D"

    :goto_0
    invoke-static {v4, v0, v5}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A01(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :cond_0
    const-string v0, "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:W"

    goto :goto_0
.end method
