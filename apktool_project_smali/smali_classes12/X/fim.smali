.class public final synthetic LX/fim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fim;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fim;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/fim;->A01:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fim;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/fim;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/fim;->A01:Landroid/os/HandlerThread;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
