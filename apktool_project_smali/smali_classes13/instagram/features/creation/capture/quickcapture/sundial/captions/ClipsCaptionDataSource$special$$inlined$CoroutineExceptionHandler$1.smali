.class public final Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:LX/FGG;


# direct methods
.method public constructor <init>(LX/1dW;LX/FGG;)V
    .locals 0

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/FGG;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/FGG;

    iget-object v1, v0, LX/FGG;->A0J:LX/LEo;

    sget-object v0, LX/OTi;->A00:LX/OTi;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/FGG;

    iget-object v3, v0, LX/FGG;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/FGG;->A02:I

    const/4 v1, 0x3

    const v0, 0x37382c9b

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
