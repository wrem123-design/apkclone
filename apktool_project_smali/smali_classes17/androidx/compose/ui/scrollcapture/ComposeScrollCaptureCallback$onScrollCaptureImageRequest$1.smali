.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/view/ScrollCaptureSession;

.field public final synthetic A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

.field public final synthetic A04:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/igO;)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A02:Landroid/view/ScrollCaptureSession;

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A01:Landroid/graphics/Rect;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A04:Ljava/util/function/Consumer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A02:Landroid/view/ScrollCaptureSession;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A01:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A04:Ljava/util/function/Consumer;

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4Ou;

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A04:Ljava/util/function/Consumer;

    iget v4, p1, LX/4Ou;->A01:I

    iget v3, p1, LX/4Ou;->A03:I

    iget v2, p1, LX/4Ou;->A02:I

    iget v1, p1, LX/4Ou;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A02:Landroid/view/ScrollCaptureSession;

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A01:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/4Ou;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4Ou;-><init>(IIII)V

    iput v7, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->A00:I

    invoke-static {v5, v6, v0, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/4Ou;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
