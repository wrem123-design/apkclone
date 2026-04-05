.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final A02:LX/4Ou;

.field public final A03:LX/jyz;

.field public final A04:LX/5nQ;

.field public final A05:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/jyz;LX/5nQ;LX/4Ou;LX/jAX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/5nQ;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4Ou;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/jyz;

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    sget-object v0, LX/HXl;->A00:LX/HXl;

    invoke-static {v0, p5}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/jAX;

    iget v2, p4, LX/4Ou;->A00:I

    iget v0, p4, LX/4Ou;->A03:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/igO;)V

    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    iput-object v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/jyz;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/jyz;

    return-object p0
.end method

.method public static final synthetic A01(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-object p0
.end method

.method public static final synthetic A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/5nQ;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/5nQ;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/4Ou;LX/igO;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/j4N;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/j4N;

    iget v2, v4, LX/j4N;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/j4N;->A02:I

    :goto_0
    iget-object v6, v4, LX/j4N;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/j4N;->A02:I

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/j4N;

    invoke-direct {v4, p1, p3}, LX/j4N;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v2, v4, LX/j4N;->A01:I

    iget v3, v4, LX/j4N;->A00:I

    iget-object p2, v4, LX/j4N;->A04:Ljava/lang/Object;

    check-cast p2, LX/4Ou;

    iget-object p0, v4, LX/j4N;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/ScrollCaptureSession;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v3, p2, LX/4Ou;->A03:I

    iget v2, p2, LX/4Ou;->A00:I

    iget-object v9, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object p0, v4, LX/j4N;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/j4N;->A04:Ljava/lang/Object;

    iput v3, v4, LX/j4N;->A00:I

    iput v2, v4, LX/j4N;->A01:I

    iput v0, v4, LX/j4N;->A02:I

    if-gt v3, v2, :cond_9

    sub-int v10, v2, v3

    iget v8, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    if-gt v10, v8, :cond_8

    int-to-float v0, v3

    iget v6, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    int-to-float v1, v2

    int-to-float v0, v8

    add-float/2addr v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput-object p0, v4, LX/j4N;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/j4N;->A04:Ljava/lang/Object;

    iput v3, v4, LX/j4N;->A00:I

    iput v2, v4, LX/j4N;->A01:I

    iput v5, v4, LX/j4N;->A02:I

    invoke-static {v4, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_4
    div-int/lit8 v0, v10, 0x2

    add-int v1, v3, v0

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v6

    invoke-static {v9, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_5
    iget v2, v4, LX/j4N;->A01:I

    iget v3, v4, LX/j4N;->A00:I

    iget-object p2, v4, LX/j4N;->A04:Ljava/lang/Object;

    check-cast p2, LX/4Ou;

    iget-object p0, v4, LX/j4N;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/ScrollCaptureSession;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    invoke-static {v3, v1, v0}, LX/4mm;->A03(III)I

    move-result v5

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v4

    iget v3, p2, LX/4Ou;->A01:I

    iget v6, p2, LX/4Ou;->A02:I

    if-ne v5, v4, :cond_7

    sget-object v7, LX/4Ou;->A04:LX/4Ou;

    return-object v7

    :cond_7
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v3

    neg-float v1, v0

    int-to-float v0, v5

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4Ou;

    iget v0, v8, LX/4Ou;->A01:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v8, LX/4Ou;->A03:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    new-instance v7, LX/4Ou;

    invoke-direct {v7, v3, v5, v6, v4}, LX/4Ou;-><init>(IIII)V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected range ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to be \u2264 viewportSize="

    invoke-static {v0, v1, v8}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected min="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2264 max="

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/jAX;

    sget-object v2, LX/7Xu;->A00:LX/7Xu;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/igO;)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/jAX;

    const/4 v6, 0x0

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    move-object v3, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/igO;)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lsx;

    invoke-direct {v0, p2, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    const/4 v1, 0x2

    new-instance v0, LX/eBv;

    invoke-direct {v0, v2, v1}, LX/eBv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4Ou;

    iget v4, v0, LX/4Ou;->A01:I

    iget v3, v0, LX/4Ou;->A03:I

    iget v2, v0, LX/4Ou;->A02:I

    iget v1, v0, LX/4Ou;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/jyz;

    check-cast v0, LX/5rL;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5rL;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
