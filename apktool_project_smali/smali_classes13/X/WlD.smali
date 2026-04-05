.class public final LX/WlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p7, p0, LX/WlD;->$t:I

    iput-object p5, p0, LX/WlD;->A04:Ljava/lang/Object;

    iput p6, p0, LX/WlD;->A00:F

    iput-object p4, p0, LX/WlD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/WlD;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/WlD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/WlD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KOp;LX/jbl;F)F
    .locals 4

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A01:I

    int-to-float v1, v0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/4mm;->A02(FFF)F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast p1, LX/6l5;

    iget-wide v0, p1, LX/6l5;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2, v2, v3}, LX/4mm;->A02(FFF)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/WlD;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    if-eqz v2, :cond_1

    iget-object v11, v1, LX/WlD;->A04:Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v11, v2}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v5

    iget v13, v1, LX/WlD;->A00:F

    iget-object v10, v1, LX/WlD;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/WlD;->A05:Ljava/lang/Object;

    iget-object v12, v1, LX/WlD;->A02:Ljava/lang/Object;

    const/4 v14, 0x2

    new-instance v8, LX/ZmV;

    invoke-direct/range {v8 .. v14}, LX/ZmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/16 v3, 0x27

    new-instance v2, LX/Zqv;

    invoke-direct {v2, v3, v11, v9, v12}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/WlD;->A01:Ljava/lang/Object;

    const/16 v16, 0x7

    new-instance v11, LX/DOS;

    move-object v14, v9

    move v15, v13

    move-object v13, v1

    invoke-direct/range {v11 .. v16}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object v1, v7

    move-object v3, v8

    move-object v4, v2

    move-object v6, v11

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, v1, LX/WlD;->A04:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v2, v1, LX/WlD;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/WlD;->A03:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    iget-object v5, v1, LX/WlD;->A01:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    iget v9, v1, LX/WlD;->A00:F

    iget-object v6, v1, LX/WlD;->A02:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/jbl;LX/igO;F)V

    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
