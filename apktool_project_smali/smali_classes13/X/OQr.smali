.class public final LX/OQr;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/XjT;


# direct methods
.method public constructor <init>(LX/XjT;)V
    .locals 3

    iput-object p1, p0, LX/OQr;->A00:LX/XjT;

    const v2, 0x5181d8f6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/OQr;->A00:LX/XjT;

    iget-object v4, v5, LX/XjT;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, LX/YjB;

    invoke-direct {v0, v1, v5}, LX/YjB;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/XjT;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
