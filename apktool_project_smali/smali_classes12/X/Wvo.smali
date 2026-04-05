.class public final synthetic LX/Wvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wvo;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Wvo;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Wvo;->A01:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    iget-object v4, p0, LX/Wvo;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Wvo;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Wvo;->A01:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/fim;

    invoke-direct {v0, v4, v2, v3}, LX/fim;-><init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
