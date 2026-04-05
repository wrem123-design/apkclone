.class public abstract LX/VA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZ6;

    invoke-direct {v0}, LX/FZ6;-><init>()V

    sput-object v0, LX/VA6;->A00:LX/mjm;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/mjm;II)LX/Xff;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    sget-object p1, LX/VA6;->A00:LX/mjm;

    :goto_1
    if-eqz v2, :cond_1

    new-instance v0, LX/Xff;

    invoke-direct {v0, v2, p1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    return-object v0

    :cond_0
    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_6

    const-string p0, "Unable to draw "

    const/4 v3, 0x5

    const/4 v5, 0x0

    const-string v2, "DrawableToBitmap"

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    :goto_2
    invoke-static {v0, v2, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-ne p3, v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    sget-object v3, LX/Waq;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2, p3, v0}, LX/mjm;->AyE(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
