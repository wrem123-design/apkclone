.class public final LX/ba1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/ba1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ba1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ba1;->A00:LX/ba1;

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

    const-string v0, "litho_incremental_mount_debug"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Coe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoIMDebug"

    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0
.end method
