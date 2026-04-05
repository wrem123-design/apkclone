.class public final LX/Ge4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/KTy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 2

    const-string v1, "No pending media available"

    new-instance v0, LX/OTC;

    invoke-direct {v0, v1}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_report_flow"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadReportLogsProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
