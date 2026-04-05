.class public final LX/ffZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ffZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANr(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/ffZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;

    move-result-object v0

    return-object v0
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/ffZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;

    return-object v0

    :cond_2
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion;

    return-object v0

    :cond_3
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;

    return-object v0

    :cond_4
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;

    return-object v0
.end method

.method public final DBh()J
    .locals 5

    iget v1, p0, LX/ffZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_2
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_3
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_4
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_5
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->sMcfTypeId:J

    return-wide v3
.end method
