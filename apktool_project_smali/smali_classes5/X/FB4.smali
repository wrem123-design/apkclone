.class public final synthetic LX/FB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEh;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Sd;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FB4;->A01:LX/0Sd;

    iput-object p1, p0, LX/FB4;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final FhM(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v2, p0, LX/FB4;->A01:LX/0Sd;

    iget-object v1, p0, LX/FB4;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/ECo;->A01(Landroid/view/View;Landroid/view/View;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1}, LX/ECo;->A00(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "PixelCopyThread"

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/Wvo;

    invoke-direct {v2, p1, v3, p2}, LX/Wvo;-><init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4, p1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
