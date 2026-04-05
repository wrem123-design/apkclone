.class public final LX/ZhC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZhC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZhC;->A00:LX/ZhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/OI1;Z)V
    .locals 11

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_7

    iget-object v7, p4, LX/7tX;->A01:LX/mQj;

    const v5, 0x6347db0

    invoke-interface {v7, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x64d90939

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v6, v0

    :cond_0
    :goto_0
    invoke-interface {v7, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2a658220

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    const v0, 0x4d1cb856

    invoke-interface {v6, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const v0, 0x7e5be326

    invoke-interface {v6, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v0, 0x56d0b3ad

    invoke-interface {v6, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const v0, 0x6852daba

    invoke-interface {v6, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    if-nez p5, :cond_9

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v5

    if-eqz v0, :cond_8

    sub-double v1, v7, v9

    cmpg-double v0, v1, v5

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v2, v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_4
    div-float/2addr v1, v0

    invoke-virtual {p3, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    :goto_5
    invoke-virtual {p3, v2, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v2, v1, v0

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_7

    const v0, 0x4d1cb856

    invoke-interface {v3, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const v0, 0x7e5be326

    invoke-interface {v3, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v0, 0x56d0b3ad

    invoke-interface {v3, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const v0, 0x6852daba

    invoke-interface {v3, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    move-object v5, v4

    move-object v2, v4

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-double v3, v1

    mul-double/2addr v3, v9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v3, v0

    sub-double/2addr v7, v9

    const-wide v0, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double/2addr v7, v0

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    double-to-float v2, v3

    const/4 v1, 0x0

    iget-object v0, p3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {p2, v0}, LX/AuE;->A03(Landroid/graphics/RectF;F)F

    move-result v3

    const v0, 0x3faaaaab

    div-float v2, v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {p3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    return-void
.end method
