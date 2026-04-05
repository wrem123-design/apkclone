.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;-><init>(ZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasWearablesAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->initHybrid(ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const-string v0, "NativeRawAudioSource not available! Check native build config."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;-><init>(ZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
