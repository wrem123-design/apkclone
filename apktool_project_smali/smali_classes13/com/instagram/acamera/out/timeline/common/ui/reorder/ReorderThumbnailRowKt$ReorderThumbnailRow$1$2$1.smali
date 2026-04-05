.class public final Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/jaX;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/mxm;

.field public final synthetic A07:LX/IUb;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxm;LX/IUb;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;F)V
    .locals 0

    iput-object p7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A07:LX/IUb;

    iput p11, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A00:F

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A05:LX/KOp;

    iput-object p9, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A02:LX/jaX;

    iput-object p10, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A0A:LX/LEN;

    iput-object p6, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A06:LX/mxm;

    iput-object p8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A08:LX/LEL;

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p1

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ZAO;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAO;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v15, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A07:LX/IUb;

    if-eqz v15, :cond_2

    iget v14, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A00:F

    iget-object v13, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A05:LX/KOp;

    iget-object v1, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v12, v1, v0}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    iget-object v10, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A02:LX/jaX;

    const/16 v0, 0x1e

    new-instance v1, LX/BWC;

    invoke-direct {v1, v10, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A0A:LX/LEN;

    iget-object v0, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A06:LX/mxm;

    new-instance v22, LX/Zyh;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    invoke-direct/range {v22 .. v27}, LX/Zyh;-><init>(LX/jaX;LX/KOp;LX/mxm;LX/LEN;F)V

    iget-object v13, v8, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A08:LX/LEL;

    const/4 v9, 0x3

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v9, v12, v13, v10}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v19

    const/16 v9, 0xb

    invoke-static {v11, v9}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v18

    invoke-static {v8, v6, v5, v7}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-wide v9, v15, LX/IUb;->A02:J

    const/16 v16, 0x0

    new-instance v14, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-wide/from16 v23, v9

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v24}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$detectHandoffThenNormalDrag$2;-><init>(LX/IUb;LX/igO;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v6, v5, v14}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v11, v8

    goto :goto_1

    :cond_3
    iget-object v6, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v6, LX/jbl;

    iget-object v11, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A05:LX/KOp;

    iget-object v9, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A02:LX/jaX;

    iget-object v2, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v12, LX/a2l;

    move v13, v7

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A08:LX/LEL;

    const/4 v0, 0x4

    new-instance v8, LX/Zqv;

    invoke-direct {v8, v0, v2, v1, v9}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Zqv;

    invoke-direct {v7, v3, v2, v1, v9}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A00:F

    iget-object v1, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A0A:LX/LEN;

    iget-object v0, v11, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->A06:LX/mxm;

    const/16 v19, 0x0

    new-instance v13, LX/mOz;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/mOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v3}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
