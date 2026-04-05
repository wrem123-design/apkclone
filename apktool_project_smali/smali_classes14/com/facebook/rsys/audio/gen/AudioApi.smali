.class public abstract Lcom/facebook/rsys/audio/gen/AudioApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public abstract createAudioMetrics(Ljava/lang/String;I)Lcom/facebook/rsys/audio/gen/AudioMetrics;
.end method

.method public abstract enableAudio(Ljava/util/ArrayList;)V
.end method

.method public abstract enableNoiseSuppression(Z)V
.end method

.method public abstract getAudioFrame(Ljava/lang/String;III)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;
.end method

.method public abstract getAudioFrameFromServiceStream(Ljava/lang/String;II)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;
.end method

.method public abstract getAudioLevel(Ljava/lang/String;I)I
.end method

.method public abstract handleEncodedPacket(Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;)V
.end method

.method public abstract handleEncodedPacketData([BSI)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V
.end method

.method public abstract removeSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public abstract resetNsAecAlgorithms()V
.end method

.method public abstract setCodec(ILjava/lang/String;)V
.end method

.method public abstract setPlaybackVolumeDeprecated(Ljava/util/ArrayList;)V
.end method
