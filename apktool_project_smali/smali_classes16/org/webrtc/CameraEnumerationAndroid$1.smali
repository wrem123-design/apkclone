.class public Lorg/webrtc/CameraEnumerationAndroid$1;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source ""


# static fields
.field public static final MAX_FPS_DIFF_THRESHOLD:I = 0x1388

.field public static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field public static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x1

.field public static final MIN_FPS_HIGH_VALUE_WEIGHT:I = 0x4

.field public static final MIN_FPS_LOW_VALUE_WEIGHT:I = 0x1

.field public static final MIN_FPS_THRESHOLD:I = 0x1f40


# instance fields
.field public final synthetic val$requestedFps:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private progressivePenalty(IIII)I
    .locals 0

    if-ge p1, p2, :cond_0

    mul-int/2addr p1, p3

    return p1

    :cond_0
    mul-int/2addr p3, p2

    sub-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 268435458
    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I
    .locals 3

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    const/16 v0, 0x1f40

    if-lt v2, v0, :cond_0

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    mul-int/lit16 v1, v0, 0x3e8

    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-static {v1, v0}, LX/751;->A0B(II)I

    move-result v1

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method
