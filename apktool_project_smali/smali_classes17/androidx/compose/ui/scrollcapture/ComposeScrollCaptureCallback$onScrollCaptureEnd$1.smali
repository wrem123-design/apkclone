.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/igO;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A01:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A01:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A02:Ljava/lang/Runnable;

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    invoke-direct {v0, v2, v1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A01:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/jyz;

    move-result-object v0

    invoke-interface {v0}, LX/jyz;->FGv()V

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A01:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;

    move-result-object v2

    iput v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;->A00:I

    const/4 v1, 0x0

    iget v0, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v2, p0, v1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
