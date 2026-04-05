.class public final LX/ZfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZfO;->$t:I

    iput-object p3, p0, LX/ZfO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZfO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ZfO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZfO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget v1, p0, LX/ZfO;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/ZfO;->A00:Ljava/lang/Object;

    check-cast v5, LX/N7I;

    iget-object v4, p0, LX/ZfO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/ZfO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/ZfO;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBR;

    sget-object v0, LX/N7I;->A0U:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/N7I;->A0I:Z

    if-nez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {v5}, LX/N7I;->A01(LX/N7I;)V

    return-void

    :cond_2
    if-nez p1, :cond_0

    iget-object v1, v5, LX/N7I;->A0G:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/iAE;

    invoke-direct {v0, v1}, LX/iAE;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, LX/N7I;->A0G:Ljava/util/concurrent/Executor;

    :cond_3
    new-instance v0, LX/iaV;

    invoke-direct {v0, v3, v2, v5, v4}, LX/iaV;-><init>(Landroid/graphics/Bitmap;LX/UBR;LX/N7I;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    iget-object v4, p0, LX/ZfO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, p0, LX/ZfO;->A03:Ljava/lang/Object;

    check-cast v3, LX/GTf;

    iget-object v2, p0, LX/ZfO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/ZfO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/iB4;

    invoke-direct {v0, v2, v1, v3}, LX/iB4;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/GTf;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/ZfO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_6
    if-nez p1, :cond_7

    iget-object v4, p0, LX/ZfO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/ZfO;->A03:Ljava/lang/Object;

    check-cast v3, LX/UDi;

    iget-object v2, p0, LX/ZfO;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, LX/ZfO;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/iYl;

    invoke-direct {v1, v4, v2, v3, v0}, LX/iYl;-><init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/UDi;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    const-string v1, "AIAgentWebContextListener"

    const/16 v0, 0xea

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfO;->A03:Ljava/lang/Object;

    check-cast v0, LX/UDi;

    iget-object v1, v0, LX/UDi;->A02:LX/UIc;

    const-string v0, "screenshot_failure"

    invoke-virtual {v1, v0}, LX/UIc;->A00(Ljava/lang/String;)V

    const-string v0, "screenshot_failure_pixelcopy"

    invoke-virtual {v1, v0}, LX/UIc;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZfO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
