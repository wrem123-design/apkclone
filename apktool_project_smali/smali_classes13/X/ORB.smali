.class public final LX/ORB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/XjT;


# direct methods
.method public constructor <init>(LX/XjT;)V
    .locals 3

    iput-object p1, p0, LX/ORB;->A00:LX/XjT;

    const v2, 0x5181d8f6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/ORB;->A00:LX/XjT;

    iget-object v6, v7, LX/XjT;->A02:Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/HS8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/HS8;->A02:Landroid/graphics/Bitmap;

    iput v0, v8, LX/HS8;->A01:I

    iput v5, v8, LX/HS8;->A00:I

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/HS8;->A02:Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, LX/Ykr;

    invoke-direct {v0, v1, v7, v8}, LX/Ykr;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/XjT;LX/HS8;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, v4

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/HS8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/HS8;->A02:Landroid/graphics/Bitmap;

    iput v0, v8, LX/HS8;->A01:I

    iput v4, v8, LX/HS8;->A00:I

    goto :goto_0
.end method
