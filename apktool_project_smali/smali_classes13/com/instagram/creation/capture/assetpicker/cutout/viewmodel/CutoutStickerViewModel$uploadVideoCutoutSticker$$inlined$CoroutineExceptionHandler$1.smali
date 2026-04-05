.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $contextWeakReference$inlined:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/Gkq;


# direct methods
.method public constructor <init>(LX/1dW;Ljava/lang/ref/WeakReference;LX/Gkq;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->$contextWeakReference$inlined:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->this$0:LX/Gkq;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->$contextWeakReference$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->this$0:LX/Gkq;

    iget-object v0, v0, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v2

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/aHV;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
