.class public final LX/9nI;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xv;

.field public final synthetic A01:LX/3Al;

.field public final synthetic A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/0Xv;LX/3Al;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 3

    iput-object p3, p0, LX/9nI;->A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/9nI;->A00:LX/0Xv;

    iput-object p2, p0, LX/9nI;->A01:LX/3Al;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9nI;->A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/9nI;->A00:LX/0Xv;

    iget-object v5, p0, LX/9nI;->A01:LX/3Al;

    iget-object v0, v6, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3Ls;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v6, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    new-instance v0, LX/Gll;

    invoke-direct {v0, v3, v5}, LX/Gll;-><init>(Landroid/graphics/Bitmap;LX/3Al;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
