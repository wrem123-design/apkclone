.class public final LX/kqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfD;


# instance fields
.field public final synthetic A00:LX/WGU;


# direct methods
.method public constructor <init>(LX/WGU;)V
    .locals 0

    iput-object p1, p0, LX/kqh;->A00:LX/WGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1E()V
    .locals 3

    iget-object v0, p0, LX/kqh;->A00:LX/WGU;

    iget-object v0, v0, LX/WGU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08()V

    :cond_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableCameraPermissionPresenter"

    const-string v0, "Camera permission denied"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F1F()V
    .locals 1

    iget-object v0, p0, LX/kqh;->A00:LX/WGU;

    iget-object v0, v0, LX/WGU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08()V

    :cond_0
    return-void
.end method
