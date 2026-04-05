.class public final LX/Q7X;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/Da2;
.implements LX/DAz;
.implements LX/jcT;


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public A01:LX/LEN;

.field public A02:LX/LEN;

.field public A03:LX/kL0;

.field public A04:LX/jnu;

.field public final A05:LX/Q8W;

.field public final A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A07:LX/kxg;

.field public final A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A09:LX/R8q;

.field public final A0A:LX/kvz;

.field public final A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V
    .locals 20

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v1, p6

    move/from16 v3, p7

    invoke-direct {v8, v9, v1, v0, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/50x;LX/kwB;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p1

    iput-object v0, v8, LX/Q7X;->A03:LX/kL0;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/Q7X;->A04:LX/jnu;

    new-instance v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v11, v8, LX/Q7X;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, LX/R8q;

    invoke-direct {v0, v3}, LX/R8q;-><init>(Z)V

    invoke-virtual {v8, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v8, LX/Q7X;->A09:LX/R8q;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/jdN;

    new-instance v0, LX/Q8U;

    invoke-direct {v0, v1}, LX/Q8U;-><init>(LX/jdN;)V

    new-instance v2, LX/50y;

    invoke-direct {v2, v0}, LX/50y;-><init>(LX/Kq8;)V

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/5iV;

    new-instance v0, LX/Q7K;

    invoke-direct {v0, v2, v1}, LX/Q7K;-><init>(LX/gsO;LX/5iV;)V

    iput-object v0, v8, LX/Q7X;->A0A:LX/kvz;

    iget-object v6, v8, LX/Q7X;->A03:LX/kL0;

    iget-object v7, v8, LX/Q7X;->A04:LX/jnu;

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v12

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object/from16 v10, p5

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/kL0;LX/jnu;LX/jcT;LX/50x;LX/kjY;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/LEL;Z)V

    iput-object v5, v8, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(LX/jnz;Z)V

    iput-object v4, v8, LX/Q7X;->A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/5kP;

    invoke-direct {v0, v3, v2, v1}, LX/5kP;-><init>(LX/LEN;IZ)V

    invoke-virtual {v8, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v8, LX/Q7X;->A07:LX/kxg;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v18

    new-instance v14, LX/Q8W;

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Q8W;-><init>(LX/ksS;LX/50x;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/LEL;Z)V

    invoke-virtual {v8, v14}, LX/5mX;->A0S(LX/jey;)V

    iput-object v14, v8, LX/Q7X;->A05:LX/Q8W;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v4, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {v8, v0}, LX/5mX;->A0S(LX/jey;)V

    new-instance v0, LX/Q8X;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v14, v0, LX/Q8X;->A00:LX/jdU;

    invoke-virtual {v8, v0}, LX/5mX;->A0S(LX/jey;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/Q7X;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v2, LX/WhJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WhJ;->A00:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZdT;

    invoke-direct {v1, p0, v0}, LX/ZdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/hro;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/LEN;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/jdN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/1U8;

    new-instance v0, LX/aUY;

    invoke-direct {v0}, LX/aUY;-><init>()V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/aUY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Q7X;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    :cond_0
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/8lN;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v4, v2, v1}, LX/Q3w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/8lN;

    :cond_1
    return-void
.end method

.method public static final A01(LX/Q7X;)V
    .locals 2

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iget-object p0, p0, LX/Q7X;->A0A:LX/kvz;

    check-cast p0, LX/Q7K;

    new-instance v1, LX/Q8U;

    invoke-direct {v1, v0}, LX/Q8U;-><init>(LX/jdN;)V

    new-instance v0, LX/50y;

    invoke-direct {v0, v1}, LX/50y;-><init>(LX/Kq8;)V

    iput-object v0, p0, LX/Q7K;->A01:LX/gsO;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/Q7X;->A01(LX/Q7X;)V

    iget-object v1, p0, LX/Q7X;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/jdN;

    :cond_0
    return-void
.end method

.method public final A0b(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    move/from16 v15, p7

    if-eq v0, v15, :cond_6

    iget-object v0, v11, LX/Q7X;->A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    iget-object v0, v11, LX/Q7X;->A09:LX/R8q;

    iput-boolean v15, v0, LX/R8q;->A00:Z

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v8, p3

    if-nez p3, :cond_5

    iget-object v5, v11, LX/Q7X;->A0A:LX/kvz;

    :goto_1
    iget-object v4, v11, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v11, LX/Q7X;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v10, p1

    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/kL0;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    move-object/from16 v9, p4

    if-eq v1, v9, :cond_0

    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    move-object v1, v9

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    move/from16 v7, p8

    if-eq v0, v7, :cond_3

    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    :goto_3
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/jnu;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v11, LX/Q7X;->A05:LX/Q8W;

    iput-object v9, v0, LX/Q8W;->A02:LX/50x;

    iput-boolean v7, v0, LX/Q8W;->A05:Z

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Q8W;->A01:LX/ksS;

    iput-object v10, v11, LX/Q7X;->A03:LX/kL0;

    iput-object v8, v11, LX/Q7X;->A04:LX/jnu;

    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/50x;->A03:LX/50x;

    if-eq v1, v12, :cond_1

    sget-object v12, LX/50x;->A02:LX/50x;

    :cond_1
    move-object/from16 v13, p6

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/50x;LX/kwB;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    iput-object v0, v11, LX/Q7X;->A01:LX/LEN;

    iput-object v0, v11, LX/Q7X;->A02:LX/LEN;

    invoke-static {v11}, LX/20d;->A00(LX/Da2;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v16, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v8

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final AEM(LX/RUH;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q7X;->A01:LX/LEN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q7X;->A02:LX/LEN;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/ic9;

    invoke-direct {v0, p0, v1}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Q7X;->A01:LX/LEN;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/R8u;

    invoke-direct {v0, p0, v2, v1}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v0, p0, LX/Q7X;->A02:LX/LEN;

    :cond_1
    iget-object v1, p0, LX/Q7X;->A01:LX/LEN;

    if-eqz v1, :cond_2

    sget-object v0, LX/6k8;->A0L:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_2
    iget-object v1, p0, LX/Q7X;->A02:LX/LEN;

    if-eqz v1, :cond_3

    sget-object v0, LX/6k8;->A0M:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EoH(Landroid/view/KeyEvent;)Z
    .locals 15

    move-object v10, p0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    sget-wide v1, LX/aP9;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    sget-wide v1, LX/aP9;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    invoke-static/range {p1 .. p1}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    iget-object v0, p0, LX/Q7X;->A05:LX/Q8W;

    iget-wide v0, v0, LX/Q8W;->A00:J

    if-eqz v2, :cond_2

    and-long/2addr v0, v7

    long-to-int v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    sget-wide v1, LX/aP9;->A0N:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    int-to-float v0, v5

    if-nez v1, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v13

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long/2addr v13, v9

    and-long/2addr v7, v0

    or-long/2addr v13, v7

    :goto_0
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/R8u;

    invoke-direct/range {v9 .. v14}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    shr-long/2addr v0, v9

    long-to-int v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    sget-wide v1, LX/aP9;->A0N:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    int-to-float v0, v5

    if-nez v1, :cond_3

    neg-float v0, v0

    :cond_3
    invoke-static {v0, v6}, LX/121;->A0U(FF)J

    move-result-wide v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 6

    iget-object v5, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/6FV;->A06:I

    new-instance v0, LX/Q7p;

    invoke-direct {v0, v1}, LX/Q7p;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->F2h(LX/6l4;LX/E1E;J)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/E1E;->A03:LX/E1E;

    if-ne p2, v0, :cond_1

    iget v1, p1, LX/6l4;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Q7X;->A00()V

    :cond_1
    iget-object v0, p0, LX/Q7X;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07(LX/6l4;LX/E1E;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final F3c(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
