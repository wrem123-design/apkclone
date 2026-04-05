.class public final LX/jd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UJr;


# direct methods
.method public constructor <init>(LX/UJr;)V
    .locals 0

    iput-object p1, p0, LX/jd0;->A00:LX/UJr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/jd0;->A00:LX/UJr;

    iget-object v4, v5, LX/UJr;->A05:Landroid/widget/SeekBar;

    if-eqz v4, :cond_1

    iget v1, v5, LX/UJr;->A01:F

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, v5, LX/UJr;->A06:LX/E5v;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/QPU;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/E5v;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {v4}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
