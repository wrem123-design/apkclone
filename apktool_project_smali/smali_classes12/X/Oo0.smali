.class public final LX/Oo0;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/Oo0;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCodecAvatarOn(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set codec avatar mode to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARP.IgRsysBridge"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oo0;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A06:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    if-eqz v1, :cond_0

    const-string v0, "delegate codec avatar mode to WarpIgCodecAvatarManager"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->setCodecAvatarOn(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method
