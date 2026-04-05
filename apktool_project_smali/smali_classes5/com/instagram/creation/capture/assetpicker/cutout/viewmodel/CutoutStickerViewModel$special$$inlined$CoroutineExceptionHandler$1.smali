.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:LX/Gkq;


# direct methods
.method public constructor <init>(LX/1dW;LX/Gkq;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/Gkq;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/Gkq;

    iget-object v2, v0, LX/Gkq;->A0A:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/OTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OTJ;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/OTJ;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/OTJ;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
