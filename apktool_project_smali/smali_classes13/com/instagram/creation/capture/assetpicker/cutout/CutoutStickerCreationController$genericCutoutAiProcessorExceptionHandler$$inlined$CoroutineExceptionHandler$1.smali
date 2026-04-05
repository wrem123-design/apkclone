.class public final Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $actionButtonHandler$inlined:LX/LEL;

.field public final synthetic this$0:LX/XhN;


# direct methods
.method public constructor <init>(LX/1dW;LX/XhN;LX/LEL;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/XhN;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$actionButtonHandler$inlined:LX/LEL;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/XhN;

    iget-object v1, v0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x1aa1c04

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/XhN;

    iget-object v1, v0, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, 0x5c015c93

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/XhN;

    iget-object v0, v0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutStickerCreationController: error during image processing: cause "

    invoke-static {v0, v1, p2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/XhN;

    iget-object v3, v0, LX/XhN;->A0G:Landroid/app/Activity;

    const v2, 0x7f1364e2

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$actionButtonHandler$inlined:LX/LEL;

    const-string v0, "Error while ai processing"

    invoke-static {v3, v4, v0, v1, v2}, LX/VdJ;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method
