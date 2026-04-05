.class public final LX/XrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/XrA;->$t:I

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

    iget v1, p0, LX/XrA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/filelogging/gen/LogFile;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;

    move-result-object v0

    return-object v0
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/XrA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rsys/filelogging/gen/LogFile;

    return-object v0

    :cond_2
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    return-object v0

    :cond_3
    const-class v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;

    return-object v0
.end method

.method public final DBh()J
    .locals 5

    iget v1, p0, LX/XrA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->sMcfTypeId:J

    return-wide v3

    :cond_2
    sget-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_3
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_4
    sget-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->sMcfTypeId:J

    return-wide v3
.end method
