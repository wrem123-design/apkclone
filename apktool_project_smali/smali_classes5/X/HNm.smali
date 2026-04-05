.class public final LX/HNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/1rm;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/1rm;)V
    .locals 0

    iput-object p2, p0, LX/HNm;->A01:Landroid/view/View;

    iput-object p6, p0, LX/HNm;->A05:LX/1rm;

    iput-object p1, p0, LX/HNm;->A00:Landroid/graphics/Rect;

    iput-object p3, p0, LX/HNm;->A02:Landroid/view/View;

    iput-object p4, p0, LX/HNm;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p5, p0, LX/HNm;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/HNm;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v3, :cond_2

    if-lez v7, :cond_2

    iget-object v1, p0, LX/HNm;->A05:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p0, LX/HNm;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v6, p0, LX/HNm;->A02:Landroid/view/View;

    int-to-float v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v7

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/HNm;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, 0x7c08bbd2

    invoke-static {v6, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    iget-object v0, p0, LX/HNm;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    double-to-float v1, v4

    const v0, -0x1fc3f59f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    double-to-float v1, v2

    const v0, -0x3601e56a

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewWidth "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and/or viewHeight "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
