.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasLoopbackAudio()Z

    move-result v0

    return v0
.end method

.method public final getInstance()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.native.NativeLoopbackAudioSinkSource"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
