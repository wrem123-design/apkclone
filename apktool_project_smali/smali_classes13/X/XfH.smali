.class public final LX/XfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/XfH;->A01:Landroid/content/res/Resources;

    iput-object p2, p0, LX/XfH;->A02:Landroid/view/View;

    iput p3, p0, LX/XfH;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 12

    iget-object v1, p0, LX/XfH;->A01:Landroid/content/res/Resources;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/XfH;->A02:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v0, p0, LX/XfH;->A00:F

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    filled-new-array {v5, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const v0, -0x57f75e9f

    invoke-static {v6, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
