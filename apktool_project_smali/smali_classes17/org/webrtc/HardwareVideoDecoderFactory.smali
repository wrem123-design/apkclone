.class public Lorg/webrtc/HardwareVideoDecoderFactory;
.super Lorg/webrtc/MediaCodecVideoDecoderFactory;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"

.field public static final defaultAllowedPredicate:Lorg/webrtc/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory$1;

    invoke-direct {v0}, Lorg/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, v0, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {p2, v0}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;->getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v3

    invoke-static {p3}, Lorg/webrtc/HardwareVideoDecoderFactory;->getPreferredCodecAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;Lorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;)V
    .locals 6

    .line 536870912
    move-object v4, p4

    .line 536870913
    invoke-static {p4, p3}, Lorg/webrtc/HardwareVideoDecoderFactory;->getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v3

    .line 536870917
    invoke-static {p4}, Lorg/webrtc/HardwareVideoDecoderFactory;->getPreferredCodecAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v5

    .line 536870921
    move-object v0, p0

    .line 536870922
    move-object v1, p1

    .line 536870923
    move v2, p2

    .line 536870924
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZLorg/webrtc/Predicate;Ljava/util/Map;Lorg/webrtc/Predicate;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public static av1AllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fb-disable-av1-hw-decoder"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/HardwareVideoDecoderFactory$2;

    invoke-direct {v2}, Lorg/webrtc/HardwareVideoDecoderFactory$2;-><init>()V

    :cond_0
    return-object v2
.end method

.method public static getCombinedCodecAllowedPredicate(Ljava/util/Map;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 3

    sget-object v2, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    invoke-static {p0}, Lorg/webrtc/HardwareVideoDecoderFactory;->socAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    move-result-object v1

    invoke-static {p0}, Lorg/webrtc/HardwareVideoDecoderFactory;->av1AllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getPreferredCodecAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fb-enable-low-latency-decoder"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/HardwareVideoDecoderFactory$4;

    invoke-direct {v2}, Lorg/webrtc/HardwareVideoDecoderFactory$4;-><init>()V

    :cond_0
    return-object v2
.end method

.method public static socAllowedPredicate(Ljava/util/Map;)Lorg/webrtc/Predicate;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fb-enable-qcom-soc-targeting"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/HardwareVideoDecoderFactory$3;

    invoke-direct {v2}, Lorg/webrtc/HardwareVideoDecoderFactory$3;-><init>()V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
