.class public final LX/baB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/baB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/baB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/baB;->A00:LX/baB;

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

    const-string v0, "mobile_network_stack"

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

    const-string v0, "TigonLogsProvider"

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

    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, p1}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/service/tigon/IGTigonService;->writeBugReportAttachment(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
