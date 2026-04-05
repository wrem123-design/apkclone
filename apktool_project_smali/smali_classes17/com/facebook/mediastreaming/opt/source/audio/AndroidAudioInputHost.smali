.class public abstract Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/ZQ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZQ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->Companion:LX/ZQ2;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public abstract acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract audioSampleBufferFilled(IZJ)V
.end method
