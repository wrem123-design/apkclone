.class public final Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2"
    f = "ReorderThumbnailRow.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x128,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "localDragIndex"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/IUb;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IUb;LX/igO;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-wide p9, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A04:J

    iput-object p6, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A05:LX/IUb;

    iput-object p7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A06:LX/LEL;

    iput-object p4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A07:LX/LEL;

    iput-object p5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A08:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-wide v9, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A04:J

    iget-object v6, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A05:LX/IUb;

    iget-object v7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A06:LX/LEL;

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A07:LX/LEL;

    iget-object v5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A08:LX/LEL;

    new-instance v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;-><init>(LX/IUb;LX/igO;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A01:I

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    iget v7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A00:I

    iget-object v8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/6FV;

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_0
    check-cast p1, LX/6l4;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v8, LX/6FV;->A07:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_1

    :goto_0
    check-cast v10, LX/6FV;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/6FV;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A06:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v10, v12

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A03:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    iput-object v4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A03:Ljava/lang/Object;

    iput v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A01:I

    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_6
    check-cast p1, LX/6FV;

    iget-wide v2, p1, LX/6FV;->A07:J

    iget-wide v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A04:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_9

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A05:LX/IUb;

    iget v7, v0, LX/IUb;->A01:I

    invoke-static {v1, v7}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    move-object v8, p1

    goto :goto_2

    :cond_7
    invoke-static {v10}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    invoke-virtual {v10}, LX/6FV;->A00()V

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_8
    :goto_2
    iput-object v4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A03:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A00:I

    iput v5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A01:I

    invoke-static {v4, p0}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_9
    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;->A08:LX/LEL;

    goto :goto_1
.end method
