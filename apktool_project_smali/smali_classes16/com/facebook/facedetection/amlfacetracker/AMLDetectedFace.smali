.class public final Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alignedFace:[B

.field public detectionId:I

.field public faceRect:Landroid/graphics/Rect;

.field public headPose:[F

.field public headPoseMat:[F

.field public landmarks2D:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;[F[B)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->detectionId:I

    .line 268435464
    iput-object p3, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->landmarks2D:[F

    .line 268435466
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    .line 268435468
    iput-object p4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->alignedFace:[B

    .line 268435470
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;[F[B[F[F)V
    .locals 0

    .line 536870912
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->detectionId:I

    .line 536870923
    iput-object p3, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->landmarks2D:[F

    .line 536870925
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    .line 536870927
    iput-object p4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->alignedFace:[B

    .line 536870929
    iput-object p5, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->headPoseMat:[F

    .line 536870931
    iput-object p6, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->headPose:[F

    .line 536870933
    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->detectionId:I

    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->landmarks2D:[F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez p2, :cond_0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    return-void

    :cond_0
    array-length v3, p2

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v1, p2, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, p2, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    float-to-int v3, v7

    float-to-int v2, v6

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method
