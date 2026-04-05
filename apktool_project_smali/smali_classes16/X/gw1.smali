.class public final LX/gw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/gw1;->$t:I

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

    iget v1, p0, LX/gw1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/LogApi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioProxy;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    move-result-object v0

    return-object v0
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/gw1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/facebook/rsys/log/gen/LogApi;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;

    return-object v0

    :cond_2
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    return-object v0

    :cond_3
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioProxy;

    return-object v0

    :cond_4
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    return-object v0
.end method

.method public final DBh()J
    .locals 5

    iget v1, p0, LX/gw1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_2
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_3
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_4
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_5
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->sMcfTypeId:J

    return-wide v3
.end method
