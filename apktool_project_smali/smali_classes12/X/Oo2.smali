.class public final LX/Oo2;
.super Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/Oo2;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/meta/hera/engine/device/Device;
    .locals 1

    iget-object v0, p0, LX/Oo2;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-static {v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;

    move-result-object v0

    return-object v0
.end method
