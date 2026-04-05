.class public final LX/D3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ck;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3a;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p2, p0, LX/D3a;->A01:Z

    return-void
.end method


# virtual methods
.method public final BWt()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomScaleTypes.ScaleImageWithCoordinates"

    return-object v0
.end method

.method public final D9e(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 8

    iget-boolean v0, p0, LX/D3a;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    int-to-float v0, p6

    sub-float/2addr v1, v0

    invoke-static {v1, v3}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-static {p2}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v7

    int-to-float v0, p5

    div-float/2addr v7, v0

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v3, p6

    mul-float/2addr v3, v7

    mul-float/2addr v7, v0

    iget-object v6, p0, LX/D3a;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-wide v4, v6, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    double-to-float v0, v4

    mul-float/2addr v7, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    iget-wide v1, v6, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    double-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    iget-wide v1, v6, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    sub-double/2addr v1, v4

    double-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "crop_with_coordinates"

    return-object v0
.end method
