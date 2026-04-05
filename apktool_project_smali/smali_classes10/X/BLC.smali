.class public final LX/BLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BLC;->$t:I

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

    iget v1, p0, LX/BLC;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/BLC;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    return-object v0

    :cond_2
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    return-object v0

    :cond_3
    const-class v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    return-object v0

    :cond_4
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;

    return-object v0

    :cond_5
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    return-object v0
.end method

.method public final DBh()J
    .locals 5

    iget v1, p0, LX/BLC;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_2
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_3
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_4
    sget-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_5
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_6
    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->sMcfTypeId:J

    return-wide v3
.end method
