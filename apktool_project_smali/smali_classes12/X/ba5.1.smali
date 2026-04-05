.class public final LX/ba5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/ba5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ba5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ba5;->A00:LX/ba5;

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

    const-string v0, "mobile_network_stack_dgw_reporting"

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

    const-string v0, "DgwMnsLogsProvider"

    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "Not logged in"

    :goto_0
    new-instance v0, LX/OTE;

    invoke-direct {v0, v1}, LX/OTE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    const-class v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/DGWClient;->generateBugReport()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :cond_1
    const-string v1, "Bug report is null"

    goto :goto_0
.end method
