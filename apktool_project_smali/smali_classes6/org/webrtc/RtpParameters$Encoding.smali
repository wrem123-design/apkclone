.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public active:Z

.field public adaptiveAudioPacketTime:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 268435462
    .line 268435463
    iput-wide p3, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 268435464
    .line 268435465
    iput p5, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    iput-object p9, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object p10, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 268435476
    .line 268435477
    iput-object p11, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 268435478
    .line 268435479
    iput-boolean p12, p0, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    return v0
.end method

.method public getAdaptivePTime()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    return v0
.end method

.method public getBitratePriority()D
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    return-wide v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetworkPriority()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    return v0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-object v0
.end method
