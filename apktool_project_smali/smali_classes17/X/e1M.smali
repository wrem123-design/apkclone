.class public final LX/e1M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/e1M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e1M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e1M;->A00:LX/e1M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/3pz;LX/3pz;LX/2yI;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/3pz;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A00:I

    iput v0, p0, LX/3pz;->A00:I

    :cond_0
    invoke-virtual {p2}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/3pz;->A00:I

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A01(LX/3pz;LX/3pz;LX/2yI;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/3pz;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A00:I

    iput v0, p0, LX/3pz;->A00:I

    :cond_0
    invoke-virtual {p2}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/3pz;->A00:I

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 5

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/dzR;->A04(LX/dzR;)V

    iget-object v1, v4, LX/dzR;->A00:LX/hBy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/hBy;->A04:LX/1rm;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V
    .locals 7

    invoke-static {p2, p3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/dzR;->A04(LX/dzR;)V

    iget-object v1, v6, LX/dzR;->A00:LX/hBy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/hBy;->A04:LX/1rm;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/dzR;->A04(LX/dzR;)V

    iget-object p0, v6, LX/dzR;->A00:LX/hBy;

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v2

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v2

    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4mm;->A03(III)I

    move-result v1

    new-instance v3, LX/Z3L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/Z3L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/hBy;->A04:LX/1rm;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed or empty range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    sget-wide v1, LX/5pH;->A01:J

    iget-object v0, v0, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_1

    sget-wide v1, LX/5pH;->A01:J

    iget-object v0, v0, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    return-void
.end method

.method public static A05(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A06(Landroid/view/inputmethod/HandwritingGesture;LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iwM;Lkotlin/jvm/functions/Function1;)I
    .locals 21

    move-object/from16 v7, p2

    move-object/from16 v2, p1

    iget-object v0, v7, LX/bCw;->A0K:LX/2lD;

    const/4 v13, 0x3

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/bHy;->A02:LX/6h9;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/6h9;->A04:LX/6s4;

    iget-object v1, v1, LX/6s4;->A03:LX/2lD;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, v2, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v5, p5

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {v7, v3, v0, v1}, LX/e3N;->A03(LX/bCw;LX/5qN;LX/kse;I)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v2

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v1

    new-instance v0, LX/ehs;

    invoke-direct {v0, v2, v1}, LX/ehs;-><init>(II)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J(Z)V

    :cond_1
    return v6

    :cond_2
    instance-of v1, v2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x1

    if-eq v1, v9, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    sget-object v1, LX/ciK;->A01:LX/kse;

    invoke-static {v7, v3, v1, v8}, LX/e3N;->A03(LX/bCw;LX/5qN;LX/kse;I)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v6, 0x1

    if-ne v8, v9, :cond_4

    invoke-static {v0, v3, v4}, LX/e3N;->A08(Ljava/lang/CharSequence;J)J

    move-result-wide v3

    :cond_4
    const/4 v0, 0x2

    new-array v7, v0, [LX/jza;

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v1

    new-instance v0, LX/ehs;

    invoke-direct {v0, v1, v1}, LX/ehs;-><init>(II)V

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-static {v3, v4}, LX/5pH;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A02(J)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v1, v2}, LX/ehW;-><init>(II)V

    :goto_3
    aput-object v0, v7, v6

    new-instance v0, LX/eh3;

    invoke-direct {v0, v7}, LX/eh3;-><init>([LX/jza;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_5
    instance-of v1, v2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-eq v0, v6, :cond_6

    const/4 v1, 0x0

    :cond_6
    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {v7, v4, v3, v0, v1}, LX/e3N;->A02(LX/bCw;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    instance-of v1, v2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x1

    if-eq v1, v9, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    sget-object v1, LX/ciK;->A01:LX/kse;

    invoke-static {v7, v4, v3, v1, v8}, LX/e3N;->A02(LX/bCw;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_9
    instance-of v1, v2, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v15, p4

    if-eqz v1, :cond_b

    check-cast v2, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz p4, :cond_a

    invoke-virtual {v2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1}, LX/AsE;->A06(FF)J

    move-result-wide v3

    invoke-static {v7}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/bHy;->A02:LX/6h9;

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/6h9;->A03:LX/6r7;

    if-eqz v6, :cond_a

    invoke-virtual {v7}, LX/bCw;->A01()LX/koF;

    move-result-object v1

    invoke-static {v1, v15, v6, v3, v4}, LX/e3N;->A00(LX/koF;LX/iwM;LX/6r7;J)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    invoke-static {v7}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/bHy;->A02:LX/6h9;

    if-eqz v1, :cond_f

    invoke-static {v1, v3}, LX/e3N;->A0B(LX/6h9;I)Z

    move-result v1

    if-ne v1, v6, :cond_f

    :cond_a
    :goto_4
    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    new-instance v0, LX/ehV;

    invoke-direct {v0, v2, v1}, LX/ehV;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    return v13

    :cond_b
    instance-of v1, v2, Landroid/view/inputmethod/InsertGesture;

    if-eqz v1, :cond_c

    check-cast v2, Landroid/view/inputmethod/InsertGesture;

    if-eqz p4, :cond_a

    invoke-virtual {v2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-static {v7}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/bHy;->A02:LX/6h9;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/6h9;->A03:LX/6r7;

    if-eqz v4, :cond_a

    invoke-virtual {v7}, LX/bCw;->A01()LX/koF;

    move-result-object v3

    invoke-static {v3, v15, v4, v0, v1}, LX/e3N;->A00(LX/koF;LX/iwM;LX/6r7;J)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-static {v7}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/bHy;->A02:LX/6h9;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/e3N;->A0B(LX/6h9;I)Z

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_4

    :cond_c
    instance-of v1, v2, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v1, :cond_11

    check-cast v2, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-static {v7}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, v1, LX/bHy;->A02:LX/6h9;

    :goto_5
    invoke-virtual {v2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1}, LX/AsE;->A06(FF)J

    move-result-wide v17

    invoke-virtual {v2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1}, LX/AsE;->A06(FF)J

    move-result-wide v19

    invoke-virtual {v7}, LX/bCw;->A01()LX/koF;

    move-result-object v14

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, LX/e3N;->A06(LX/koF;LX/iwM;LX/6h9;JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/5pH;->A04(J)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v4, LX/3pz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v4, LX/3pz;->A00:I

    new-instance v9, LX/3pz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, LX/3pz;->A00:I

    invoke-static {v11, v12}, LX/5pH;->A02(J)I

    move-result v8

    invoke-static {v11, v12}, LX/5pH;->A01(J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, LX/2lD;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\s+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v9, v4, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, LX/3pz;->A00:I

    if-eq v4, v10, :cond_a

    iget v1, v9, LX/3pz;->A00:I

    if-eq v1, v10, :cond_a

    invoke-static {v11, v12}, LX/255;->A07(J)I

    move-result v3

    add-int v2, v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    sub-int/2addr v0, v7

    invoke-static {v6, v4, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v7, v0, [LX/jza;

    new-instance v1, LX/ehs;

    invoke-direct {v1, v2, v3}, LX/ehs;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-static {v0, v3}, LX/e3N;->A07(Ljava/lang/CharSequence;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v3

    const-string v4, " "

    :goto_6
    const/4 v0, 0x2

    new-array v7, v0, [LX/jza;

    new-instance v1, LX/ehs;

    invoke-direct {v1, v3, v3}, LX/ehs;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    :goto_7
    new-instance v0, LX/ehV;

    invoke-direct {v0, v4, v6}, LX/ehV;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x2

    :cond_12
    return v13
.end method

.method public final A07(Landroid/view/inputmethod/HandwritingGesture;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/iwM;LX/LEL;)I
    .locals 18

    move-object/from16 v4, p1

    instance-of v0, v4, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {v2, v3, v0, v1}, LX/e3N;->A05(LX/dhY;LX/5qN;LX/kse;I)J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_1
    instance-of v0, v4, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {v2, v1, v0, v6}, LX/e3N;->A05(LX/dhY;LX/5qN;LX/kse;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v2

    if-nez v2, :cond_8

    if-ne v6, v5, :cond_3

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/e3N;->A08(Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :cond_3
    const-string v13, ""

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v17, v5

    move-wide v15, v0

    :goto_3
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {v2, v5, v3, v0, v1}, LX/e3N;->A04(LX/dhY;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v1

    goto :goto_0

    :cond_5
    instance-of v0, v4, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {v2, v3, v1, v0, v6}, LX/e3N;->A04(LX/dhY;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    instance-of v0, v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v6, p4

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/hCi;

    move-result-object v1

    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v0, v0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    iget-object v5, v2, LX/dhY;->A03:LX/edb;

    invoke-virtual {v5}, LX/edb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6h9;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/6h9;->A03:LX/6r7;

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v2

    invoke-static {v2, v6, v3, v0, v1}, LX/e3N;->A00(LX/koF;LX/iwM;LX/6r7;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, LX/edb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/e3N;->A0B(LX/6h9;I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_8
    check-cast v4, Landroid/view/inputmethod/HandwritingGesture;

    iget-object v5, v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v3, v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/dzR;->A04(LX/dzR;)V

    iget-object v1, v5, LX/dzR;->A00:LX/hBy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/hBy;->A04:LX/1rm;

    invoke-static {v1, v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v1, 0x1

    invoke-static {v3, v5, v2, v1}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    invoke-virtual {v4}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0, v2, v1, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    const/4 v0, 0x5

    return v0

    :cond_9
    instance-of v0, v4, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/inputmethod/InsertGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-static {v2}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/6h9;->A03:LX/6r7;

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v2

    invoke-static {v2, v6, v3, v0, v1}, LX/e3N;->A00(LX/koF;LX/iwM;LX/6r7;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v15

    :goto_4
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_a
    instance-of v0, v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_e

    check-cast v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-static {v2}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v10

    invoke-static {v2}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v5

    invoke-static/range {v5 .. v11}, LX/e3N;->A06(LX/koF;LX/iwM;LX/6h9;JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, LX/3pz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v8, LX/3pz;->A00:I

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/3pz;->A00:I

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    invoke-static {v10, v11}, LX/5pH;->A02(J)I

    move-result v6

    invoke-static {v10, v11}, LX/5pH;->A01(J)I

    move-result v5

    invoke-virtual {v0, v6, v5}, LX/hCi;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v7, v8, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget v0, v8, LX/3pz;->A00:I

    if-eq v0, v9, :cond_8

    iget v2, v7, LX/3pz;->A00:I

    if-eq v2, v9, :cond_8

    invoke-static {v10, v11}, LX/255;->A07(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LX/5pO;->A00(II)J

    move-result-wide v15

    iget v2, v8, LX/3pz;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v6

    iget v0, v7, LX/3pz;->A00:I

    sub-int/2addr v5, v0

    sub-int/2addr v1, v5

    invoke-static {v3, v2, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    invoke-static {v0, v1}, LX/e3N;->A07(Ljava/lang/CharSequence;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v13, " "

    :goto_5
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    return v2

    :cond_c
    const-string v13, ""

    goto :goto_5

    :cond_d
    const/4 v2, 0x3

    return v2

    :cond_e
    const/4 v2, 0x2

    return v2
.end method

.method public final A08(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .locals 6

    iget-object v1, p3, LX/bCw;->A0K:LX/2lD;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {p3}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bHy;->A02:LX/6h9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v2, v0, v1}, LX/e3N;->A03(LX/bCw;LX/5qN;LX/kse;I)J

    move-result-wide v2

    :goto_1
    iget-object v0, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object v5, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v5, :cond_1

    sget-wide v0, LX/5pH;->A01:J

    iget-object v5, v5, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v5, v0, v1}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/eBv;

    invoke-direct {v0, p4, v1}, LX/eBv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v2, v0, v1}, LX/e3N;->A03(LX/bCw;LX/5qN;LX/kse;I)J

    move-result-wide v2

    :goto_3
    iget-object v0, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    :cond_5
    iget-object v5, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v5, :cond_1

    sget-wide v0, LX/5pH;->A01:J

    iget-object v5, v5, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_7

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v3, v2, v0, v1}, LX/e3N;->A02(LX/bCw;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v3, v2, v0, v1}, LX/e3N;->A02(LX/bCw;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    return v4
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z
    .locals 5

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v2, v0, v1}, LX/e3N;->A05(LX/dhY;LX/5qN;LX/kse;I)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p4, v0, v1, v2}, LX/e1M;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V

    :goto_1
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/eBv;

    invoke-direct {v0, p4, v1}, LX/eBv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v2, v0, v1}, LX/e3N;->A05(LX/dhY;LX/5qN;LX/kse;I)J

    move-result-wide v0

    :goto_2
    invoke-static {p4, v4, v0, v1}, LX/e1M;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/e1M;->A05(I)Z

    move-result v1

    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v3, v2, v0, v1}, LX/e3N;->A04(LX/dhY;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eq v0, v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    sget-object v0, LX/ciK;->A01:LX/kse;

    invoke-static {p3, v3, v2, v0, v1}, LX/e3N;->A04(LX/dhY;LX/5qN;LX/5qN;LX/kse;I)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
