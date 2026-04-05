.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink$Companion;


# instance fields
.field public final bufferCallback:Lkotlin/jvm/functions/Function1;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->bufferCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_1
    const-string v1, "NativeRawAudioSink not available! Check native build config."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435464
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final onAudioBuffer(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->bufferCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;-><init>(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    return-void
.end method


# virtual methods
.method public native release()V
.end method
