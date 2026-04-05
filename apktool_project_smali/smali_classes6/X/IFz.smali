.class public final LX/IFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;


# instance fields
.field public final synthetic A00:LX/37D;

.field public final synthetic A01:LX/6Vs;


# direct methods
.method public constructor <init>(LX/37D;LX/6Vs;)V
    .locals 0

    iput-object p2, p0, LX/IFz;->A01:LX/6Vs;

    iput-object p1, p0, LX/IFz;->A00:LX/37D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchToHostCamera(Z)Z
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x161

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Switch camera to local camera source"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IFz;->A01:LX/6Vs;

    invoke-static {v0}, LX/6Vs;->A00(LX/6Vs;)V

    iget-object v1, p0, LX/IFz;->A00:LX/37D;

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-virtual {v1, v0, p1}, LX/37D;->A0E(LX/81G;Z)Z

    move-result v0

    return v0
.end method

.method public final onSwitchToWearableCamera(Z)Z
    .locals 9

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x161

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Switch camera to wearable camera source"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IFz;->A01:LX/6Vs;

    invoke-static {v1}, LX/6Vs;->A00(LX/6Vs;)V

    iget-object v8, p0, LX/IFz;->A00:LX/37D;

    invoke-virtual {v8}, LX/37D;->A0C()V

    iget-object v7, v1, LX/6Vs;->A00:LX/37D;

    if-eqz v7, :cond_1

    sget-object v6, LX/81G;->A04:LX/81G;

    const/4 v0, 0x1

    new-instance v5, LX/85G;

    invoke-direct {v5, v0}, LX/85G;-><init>(Z)V

    const/16 v4, 0x168

    const/16 v3, 0x280

    invoke-virtual {v5, v4, v3}, LX/85G;->G3k(II)V

    iget-object v2, v1, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/85G;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0, v4, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->setCameraOutputSurface(Landroid/view/Surface;II)V

    :cond_0
    invoke-virtual {v7, v6, v5, v3, v4}, LX/37D;->A0D(LX/81G;LX/LjR;II)V

    :cond_1
    sget-object v0, LX/81G;->A04:LX/81G;

    invoke-virtual {v8, v0, p1}, LX/37D;->A0E(LX/81G;Z)Z

    move-result v0

    return v0
.end method
