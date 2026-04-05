.class public final LX/ba3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/ba3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ba3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ba3;->A00:LX/ba3;

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

    const-string v0, "mdcore_subscription_state_logs"

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

.method public final synthetic Coe()Z
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

    const-string v0, "IgMDCoreBugReportSubscriptionStateLogsProvider"

    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "Session is not a UserSession"

    :goto_0
    new-instance v0, LX/OTE;

    invoke-direct {v0, v1}, LX/OTE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    move-result-object v0

    iget-object v0, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineAccountSessionCreateFormattedSubscriptionStateLogsNative(Lcom/facebook/msys/mci/AccountSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {p2, v1, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :cond_1
    const-string v0, "IgMDCoreBugReportSubscriptionStateLogsProvider"

    const-string v1, "No subscription state logs available"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
