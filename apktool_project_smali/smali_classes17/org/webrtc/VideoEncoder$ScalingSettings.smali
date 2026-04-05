.class public Lorg/webrtc/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;


# instance fields
.field public final high:Ljava/lang/Integer;

.field public final low:Ljava/lang/Integer;

.field public final on:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    invoke-direct {v0}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>()V

    sput-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 268435461
    .line 268435462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-boolean p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OFF"

    return-object v0
.end method
