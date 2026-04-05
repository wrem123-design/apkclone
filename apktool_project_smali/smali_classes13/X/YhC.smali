.class public final LX/YhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YbK;


# direct methods
.method public constructor <init>(LX/YbK;)V
    .locals 0

    iput-object p1, p0, LX/YhC;->A00:LX/YbK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/YhC;->A00:LX/YbK;

    iget-object v0, v5, LX/YbK;->A0C:LX/F1R;

    iget v1, v0, LX/F1R;->A00:F

    iget-object v4, v5, LX/YbK;->A04:Landroid/widget/SeekBar;

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, v5, LX/YbK;->A0A:LX/E5v;

    iget-object v1, v5, LX/YbK;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/E5v;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method
