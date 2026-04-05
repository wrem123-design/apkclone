.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eHO;

.field public A02:LX/RW8;

.field public A03:LX/dhY;

.field public A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A05:LX/YE2;

.field public A06:LX/jeV;

.field public A07:LX/ke0;

.field public A08:LX/ko7;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:Landroidx/compose/runtime/MutableState;

.field public A0G:Landroidx/compose/runtime/MutableState;

.field public A0H:LX/KOp;

.field public A0I:LX/mxm;

.field public A0J:Landroidx/compose/ui/platform/Clipboard;

.field public A0K:LX/jdN;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:LX/jAX;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v1

    :goto_0
    invoke-static {v2, v3}, LX/5pH;->A05(J)Z

    move-result v0

    invoke-static {v4, v1, p1, v0}, LX/ZH4;->A00(LX/6h9;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v1

    goto :goto_0
.end method

.method public static final A01(LX/hCi;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/6h9;)LX/5qN;
    .locals 8

    iget-wide v1, p0, LX/hCi;->A00:J

    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/5qN;->A04:LX/5qN;

    return-object v4

    :cond_0
    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int v0, v1

    invoke-virtual {p2, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v4

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/jdN;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p2, LX/6h9;->A04:LX/6s4;

    iget-object v1, v0, LX/6s4;->A07:LX/5jY;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/4 v7, 0x2

    if-ne v1, v0, :cond_5

    iget v6, v4, LX/5qN;->A01:F

    div-float v5, v3, v2

    add-float/2addr v6, v5

    :goto_0
    iget-wide v1, p2, LX/6h9;->A02:J

    shr-long/2addr v1, p0

    long-to-int v0, v1

    int-to-float v1, v0

    sub-float/2addr v1, v5

    cmpl-float v0, v6, v1

    if-lez v0, :cond_2

    move v6, v1

    :cond_2
    cmpg-float v0, v6, v5

    if-gez v0, :cond_3

    move v6, v5

    :cond_3
    float-to-int v3, v3

    rem-int/2addr v3, v7

    const/4 v2, 0x1

    float-to-double v0, v6

    if-ne v3, v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    :goto_1
    sub-float v2, v3, v5

    add-float/2addr v3, v5

    iget v1, v4, LX/5qN;->A03:F

    iget v0, v4, LX/5qN;->A00:F

    new-instance v4, LX/5qN;

    invoke-direct {v4, v2, v1, v3, v0}, LX/5qN;-><init>(FFFF)V

    return-object v4

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_1

    :cond_5
    iget v6, v4, LX/5qN;->A02:F

    div-float v5, v3, v2

    sub-float/2addr v6, v5

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v0}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x4

    move-object v3, p2

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/Q6r;

    iget v2, v8, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Q6r;->A00:I

    :goto_0
    iget-object v7, v8, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Q6r;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Q6r;

    invoke-direct {v8, p0, p2, v6}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v2, v8, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0jY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, LX/0jY;->A00:J

    new-instance v3, LX/0jY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/0jY;->A00:J

    :try_start_1
    const/4 v0, 0x7

    new-instance v11, LX/R0r;

    invoke-direct {v11, v0, p0, v2, v3}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v9, LX/O68;

    invoke-direct {v9, p0, v2, v3, v0}, LX/O68;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;I)V

    const/4 v0, 0x6

    new-instance v10, LX/O68;

    invoke-direct {v10, p0, v2, v3, v0}, LX/O68;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;I)V

    new-instance v12, LX/icv;

    invoke-direct {v12, v6, v2, p0, v3}, LX/icv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v8, v4}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/jBp;

    iget v2, v4, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/jBp;->A00:I

    :goto_0
    iget-object v2, v4, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/jBp;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v7, v4, LX/jBp;->A03:Ljava/lang/Object;

    iget-object v10, v4, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v4, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v9, LX/0jY;->A00:J

    new-instance v10, LX/0jY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/0jY;->A00:J

    move/from16 v11, p3

    if-eqz p3, :cond_5

    sget-object v7, LX/X1B;->A04:LX/X1B;

    goto :goto_1

    :cond_5
    sget-object v7, LX/X1B;->A03:LX/X1B;

    :goto_1
    :try_start_1
    new-instance v6, LX/ieK;

    invoke-direct/range {v6 .. v11}, LX/ieK;-><init>(LX/X1B;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;Z)V

    const/4 v0, 0x7

    new-instance v2, LX/O68;

    invoke-direct {v2, v8, v9, v10, v0}, LX/O68;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;I)V

    const/4 v1, 0x4

    new-instance v0, LX/O68;

    invoke-direct {v0, v8, v9, v10, v1}, LX/O68;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;I)V

    new-instance v12, LX/ifZ;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 p0, v11

    invoke-direct/range {v12 .. v17}, LX/ifZ;-><init>(LX/X1B;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;Z)V

    invoke-static {v9, v10, v7, v4, v5}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    move-object/from16 v11, p1

    move-object v15, v6

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V

    throw v1

    :cond_6
    new-instance v4, LX/jBp;

    invoke-direct {v4, v8, v3, v5}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V

    :cond_8
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v3, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/O8R;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/O8R;

    invoke-direct {v6, p0, p1, v3}, LX/O8R;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    iput v4, v6, LX/O8R;->A00:I

    check-cast v0, LX/5oQ;

    iget-object v0, v0, LX/5oQ;->A00:LX/5oP;

    iget-object v0, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/Y2l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Y2l;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-ne v3, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/Y2l;

    if-eqz v3, :cond_8

    iput v1, v6, LX/O8R;->A00:I

    iget-object v1, v3, LX/Y2l;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne v3, v5, :cond_7

    return-object v5

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvU(J)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    return-void

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public static final A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p1, LX/0jY;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p1, LX/0jY;->A00:J

    iput-wide v1, p2, LX/0jY;->A00:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    :cond_0
    return-void
.end method

.method public static final A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p1, LX/0jY;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    iput-wide v1, p1, LX/0jY;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/0jY;->A00:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bMt;->A00(LX/dhY;J)J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v6

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/koF;->DvU(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public final A0A(LX/hCi;LX/ksc;IIZZ)J
    .locals 15

    move-object/from16 v0, p1

    move/from16 v8, p3

    iget-wide v0, v0, LX/hCi;->A00:J

    const/4 v4, 0x1

    if-nez p6, :cond_8

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v2}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v7

    if-nez v7, :cond_3

    sget-wide v6, LX/5pH;->A01:J

    :goto_1
    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, LX/5pH;->A05(J)Z

    move-result v3

    invoke-static {v0, v1}, LX/5pH;->A05(J)Z

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-static {v6, v7}, LX/5pH;->A00(J)I

    move-result v3

    invoke-static {v6, v7}, LX/255;->A07(J)I

    move-result v2

    invoke-static {v3, v2}, LX/5pO;->A00(II)J

    move-result-wide v3

    cmp-long v2, v3, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/mxm;

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_2
    return-wide v6

    :cond_3
    move-object/from16 v3, p2

    move/from16 v9, p4

    if-nez v4, :cond_4

    sget-object v2, LX/ciU;->A00:LX/ksc;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8, v9}, LX/5pO;->A00(II)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    iget v10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    if-eqz v4, :cond_5

    move-wide v11, v0

    const/4 v13, 0x0

    :goto_2
    move/from16 v14, p5

    invoke-static/range {v7 .. v14}, LX/bMx;->A00(LX/6h9;IIIJZZ)LX/ecV;

    move-result-object v5

    if-eqz v4, :cond_6

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08:LX/ko7;

    invoke-virtual {v5, v2}, LX/ecV;->GPG(LX/ko7;)Z

    move-result v2

    if-nez v2, :cond_6

    move-wide v6, v0

    goto :goto_1

    :cond_5
    sget-wide v11, LX/5pH;->A01:J

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v3, v5}, LX/ksc;->ACq(LX/ko7;)LX/bIA;

    move-result-object v4

    iget-object v2, v4, LX/bIA;->A01:LX/bI1;

    iget v3, v2, LX/bI1;->A00:I

    iget-object v2, v4, LX/bIA;->A00:LX/bI1;

    iget v2, v2, LX/bI1;->A00:I

    invoke-static {v3, v2}, LX/5pO;->A00(II)J

    move-result-wide v6

    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08:LX/ko7;

    if-nez p5, :cond_7

    move v8, v9

    :cond_7
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(Z)LX/bIy;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1E;->A03:LX/X1E;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-wide v0, v4, LX/hCi;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/hCi;->A05:LX/1rm;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/hCi;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/X1B;->A02:LX/X1B;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A00()J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A00()J

    move-result-wide v4

    :goto_1
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/bIy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/bIy;->A04:Z

    iput-wide v4, v1, LX/bIy;->A01:J

    iput v3, v1, LX/bIy;->A00:F

    iput-object v6, v1, LX/bIy;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/bIy;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_2
    sget-object v1, LX/bIy;->A05:LX/bIy;

    return-object v1
.end method

.method public final A0C(ZZ)LX/bIy;
    .locals 9

    if-eqz p1, :cond_5

    sget-object v6, LX/X1B;->A04:LX/X1B;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/X1E;->A03:LX/X1E;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eq v0, v6, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-object v0, v0, LX/hCi;->A05:LX/1rm;

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    invoke-static {v7, v8}, LX/255;->A07(J)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/6h9;->A08(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, LX/5pH;->A05(J)Z

    move-result v4

    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/bMt;->A01(LX/5qN;J)J

    move-result-wide v1

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-static {v7, v8}, LX/255;->A07(J)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/ABR;->A00(LX/6h9;I)F

    move-result v3

    const/4 v0, 0x1

    new-instance v6, LX/bIy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/bIy;->A04:Z

    iput-wide v1, v6, LX/bIy;->A01:J

    iput v3, v6, LX/bIy;->A00:F

    iput-object v5, v6, LX/bIy;->A02:Ljava/lang/Integer;

    iput-boolean v4, v6, LX/bIy;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    invoke-static {v7, v8}, LX/5pH;->A00(J)I

    move-result v0

    goto :goto_3

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, LX/5pH;->A00(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v6, LX/X1B;->A03:LX/X1B;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/bIy;->A05:LX/bIy;

    return-object v6
.end method

.method public final A0D()LX/5qN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/5qN;->A04:LX/5qN;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01(LX/hCi;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/6h9;)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/O8R;

    iget v0, v5, LX/O8R;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/O8R;->A00:I

    :goto_0
    iget-object v4, v5, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/O8R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/O8R;

    invoke-direct {v5, p0, p1, v6}, LX/O8R;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iput v1, v5, LX/O8R;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/Y2l;

    if-nez v4, :cond_6

    iput v6, v5, LX/O8R;->A00:I

    :goto_1
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    iget-object v0, v4, LX/Y2l;->A00:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "getReceiveContentListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/O8R;

    iget v1, v0, LX/O8R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/O8R;

    iget v2, v5, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/O8R;->A00:I

    :goto_0
    iget-object v4, v5, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/O8R;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/27H;

    invoke-direct {v0, p0, v1, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v2, v5, LX/O8R;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1F;->A03:LX/X1F;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    throw v2

    :cond_5
    new-instance v5, LX/O8R;

    invoke-direct {v5, p0, p1, v3}, LX/O8R;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;I)V

    goto :goto_0

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1F;->A03:LX/X1F;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A0G()LX/H99;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v2

    iget-wide v0, v2, LX/hCi;->A00:J

    invoke-static {v2, v0, v1}, LX/hCi;->A00(LX/hCi;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v0}, LX/QsW;->A00(LX/2lD;)LX/Y2l;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->G22(LX/Y2l;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0H(Z)LX/H99;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v2

    iget-wide v0, v2, LX/hCi;->A00:J

    invoke-static {v2, v0, v1}, LX/hCi;->A00(LX/hCi;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/dzR;->A04(LX/dzR;)V

    iget-object v2, v5, LX/dzR;->A00:LX/hBy;

    iget-wide v0, v2, LX/hBy;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/dBp;->A02(LX/hBy;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v6}, LX/QsW;->A00(LX/2lD;)LX/Y2l;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->G22(LX/Y2l;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0I()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final A0J()V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/ke0;

    if-eqz v4, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-object v6, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v9, v10}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N:LX/jAX;

    sget-object v1, LX/1ze;->A05:LX/1ze;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v3, LX/jCz;

    invoke-direct/range {v3 .. v10}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/dzR;->A04(LX/dzR;)V

    iget-object v2, v5, LX/dzR;->A00:LX/hBy;

    const/4 v1, 0x0

    iget-object v0, v2, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/dBp;->A02(LX/hBy;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/YE2;

    iget-object v0, v2, LX/YE2;->A00:Landroidx/compose/ui/platform/Clipboard;

    check-cast v0, LX/5oQ;

    iget-object v0, v0, LX/5oQ;->A00:LX/5oP;

    iget-object v1, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, LX/YE2;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/X1B;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2, p3}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final A0N()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/YE2;

    iget-boolean v1, v0, LX/YE2;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public final A0O()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P(J)Z
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, p1, p2}, LX/6r7;->A08(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A07(J)J

    move-result-wide v9

    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9, v10}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eq v6, v5, :cond_0

    if-eq v6, v8, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    invoke-static {v9, v10}, LX/255;->A07(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v6

    invoke-static {v9, v10}, LX/5pH;->A00(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v0

    invoke-static {v6, p1, p2}, LX/ZG5;->A00(LX/5qN;J)F

    move-result v7

    invoke-static {v0, p1, p2}, LX/ZG5;->A00(LX/5qN;J)F

    move-result v6

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_2

    cmpg-float v0, v7, v6

    if-gez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v0

    :goto_2
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v2}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v2

    iget-wide v6, v2, LX/hCi;->A00:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    if-eqz v3, :cond_1

    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    return v5

    :cond_2
    invoke-static {v1, v2}, LX/5pH;->A00(J)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, LX/255;->A07(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v3

    invoke-static {v9, v10}, LX/5pH;->A00(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v0

    invoke-static {v3, p1, p2}, LX/ZG5;->A00(LX/5qN;J)F

    move-result v6

    invoke-static {v0, p1, p2}, LX/ZG5;->A00(LX/5qN;J)F

    move-result v3

    cmpg-float v0, v6, v3

    if-eqz v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/Z3y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Z3y;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Z3y;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v9, v10}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    if-eqz v3, :cond_9

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_9
    return v8
.end method
