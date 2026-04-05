.class public final LX/Qrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IRJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IRJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qrz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Qrz;->A00:LX/IRJ;

    iput-object p3, p0, LX/Qrz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Qrz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qrz;->A00:LX/IRJ;

    new-instance v0, LX/OOl;

    invoke-direct {v0, v2}, LX/OOl;-><init>(LX/IRJ;)V

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/NxX;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, v2, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to decode image"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const v1, 0x30c037a4

    const-string v0, "DragAndDropImageDecoderDrawable"

    invoke-static {v0, v3, v2, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v1, p0, LX/Qrz;->A00:LX/IRJ;

    iget-object v0, p0, LX/Qrz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IRJ;->onError(Ljava/lang/String;)V

    return-void
.end method
