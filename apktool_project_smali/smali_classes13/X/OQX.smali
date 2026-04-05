.class public final LX/OQX;
.super LX/G33;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/XhN;

.field public final synthetic A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XhN;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 2

    iput-object p3, p0, LX/OQX;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object p2, p0, LX/OQX;->A01:LX/XhN;

    iput-object p1, p0, LX/OQX;->A00:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/OQX;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v1, 0x0

    const v0, 0x440ca8a1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v6, p0, LX/OQX;->A01:LX/XhN;

    invoke-static {v6}, LX/XhN;->A01(LX/XhN;)V

    iget-object v1, v6, LX/XhN;->A07:LX/QCu;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    const/4 v5, 0x0

    iget-object v4, v6, LX/XhN;->A0L:LX/0ji;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/lAg;

    invoke-direct {v1, v6, v0}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v6, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/XhN;LX/LEL;)V

    iget-object v2, p0, LX/OQX;->A00:Landroid/view/View;

    const/16 v0, 0x24

    new-instance v1, LX/BYJ;

    invoke-direct {v1, v2, v6, v5, v0}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v1, v4, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    return-void

    :cond_0
    const/16 v0, 0x9

    new-instance v1, LX/lAg;

    invoke-direct {v1, v6, v0}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v6, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/XhN;LX/LEL;)V

    iget-object v2, p0, LX/OQX;->A00:Landroid/view/View;

    const/16 v1, 0x25

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v2, v6, v5, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
