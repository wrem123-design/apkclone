.class public Lorg/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field public final platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field public final softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 811764318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811764319
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 811764320
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 811764321
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 268435465
    .line 268435466
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 268435472
    .line 268435473
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoderFactory;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 536870921
    .line 536870922
    iput-object p1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3

    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v2

    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
