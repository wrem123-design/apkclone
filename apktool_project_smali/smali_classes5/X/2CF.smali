.class public final LX/2CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:Landroid/graphics/ColorFilter;

.field public final synthetic A01:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/2nw;

.field public final synthetic A04:LX/C2T;

.field public final synthetic A05:LX/7Dl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/2CF;->A04:LX/C2T;

    iput-object p4, p0, LX/2CF;->A03:LX/2nw;

    iput-object p6, p0, LX/2CF;->A05:LX/7Dl;

    iput-object p3, p0, LX/2CF;->A02:Landroid/widget/ImageView;

    iput-object p7, p0, LX/2CF;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2CF;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/2CF;->A00:Landroid/graphics/ColorFilter;

    iput-boolean p8, p0, LX/2CF;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2CF;->A04:LX/C2T;

    iget-object v2, p0, LX/2CF;->A03:LX/2nw;

    iget-object v1, p0, LX/2CF;->A05:LX/7Dl;

    const-string v0, "ImageFinalRendered"

    if-eqz v1, :cond_0

    invoke-static {v2, v3, v1, v0}, LX/2C9;->A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/2CF;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2024

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/2CF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/2CF;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v0, v5, v1}, LX/2C9;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2CF;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-boolean v0, p0, LX/2CF;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2CF;->A01:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 4

    iget-object v3, p0, LX/2CF;->A04:LX/C2T;

    iget-object v2, p0, LX/2CF;->A03:LX/2nw;

    iget-object v1, p0, LX/2CF;->A05:LX/7Dl;

    const-string v0, "ImageFailed"

    invoke-static {v2, v3, v1, v0}, LX/2C9;->A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;)V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
