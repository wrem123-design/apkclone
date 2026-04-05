.class public Lorg/webrtc/CameraEnumerationAndroid$2;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source ""


# instance fields
.field public final synthetic val$requestedHeight:I

.field public final synthetic val$requestedWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    check-cast p1, Lorg/webrtc/Size;

    .line 268435458
    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$2;->diff(Lorg/webrtc/Size;)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public diff(Lorg/webrtc/Size;)I
    .locals 3

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iget v0, p1, Lorg/webrtc/Size;->width:I

    invoke-static {v1, v0}, LX/751;->A0B(II)I

    move-result v2

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    iget v0, p1, Lorg/webrtc/Size;->height:I

    invoke-static {v1, v0}, LX/751;->A0B(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
