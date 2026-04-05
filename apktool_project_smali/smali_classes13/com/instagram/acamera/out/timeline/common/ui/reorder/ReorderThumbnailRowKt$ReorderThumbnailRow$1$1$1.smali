.class public final Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1"
    f = "ReorderThumbnailRow.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "lastFrameNanos",
        "viewportWidth",
        "triggerZonePx"
    }
    s = {
        "L$0",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/jaX;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/jdN;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaX;Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A08:LX/jdN;

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A07:LX/KOp;

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A05:LX/jaX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A08:LX/jdN;

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A07:LX/KOp;

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A05:LX/jaX;

    new-instance v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaX;Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A02:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v10, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A01:F

    iget v11, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A00:F

    iget-object v9, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A07:LX/KOp;

    iget-object v7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A05:LX/jaX;

    const/4 v12, 0x0

    new-instance v5, LX/a8M;

    invoke-direct/range {v5 .. v12}, LX/a8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iput-object v9, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A03:Ljava/lang/Object;

    iput v11, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A00:F

    iput v10, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A01:F

    iput v3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A02:I

    invoke-static {p0, v5}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    invoke-interface {v0}, LX/hsN;->DIP()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    int-to-float v11, v0

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;->A08:LX/jdN;

    sget-wide v0, LX/SzQ;->A00:J

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v10

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
