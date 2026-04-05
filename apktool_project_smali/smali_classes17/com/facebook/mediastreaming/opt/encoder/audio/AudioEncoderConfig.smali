.class public final Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitRate:I

.field public final channels:I

.field public final profile:LX/X8M;

.field public final sampleRate:I

.field public final useAudioASC:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    if-ne p4, v0, :cond_0

    .line 268435458
    .line 268435459
    sget-object p4, LX/X8M;->A03:LX/X8M;

    .line 268435460
    .line 268435461
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;-><init>(IIILX/X8M;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    sget-object p4, LX/X8M;->A04:LX/X8M;

    .line 268435466
    .line 268435467
    goto :goto_0
.end method

.method public constructor <init>(IIILX/X8M;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->sampleRate:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->bitRate:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->channels:I

    iput-object p4, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/X8M;

    iput-boolean p5, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->useAudioASC:Z

    return-void
.end method
