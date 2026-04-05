.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da3;
.implements LX/5rD;
.implements LX/kxZ;


# instance fields
.field public A00:J

.field public A01:LX/RtE;

.field public A02:LX/Rsr;

.field public A03:LX/RtC;

.field public A04:LX/Rsq;

.field public A05:LX/Xvd;

.field public A06:LX/50x;

.field public A07:LX/D72;

.field public A08:LX/eH0;

.field public A09:LX/TiE;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/1U8;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/dnx;

.field public A0H:LX/kwB;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/50x;LX/kwB;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:Lkotlin/jvm/functions/Function1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    return-void
.end method

.method public static final A03(LX/RtF;Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Q6r;

    iget v0, v5, LX/Q6r;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q6r;->A00:I

    :goto_0
    iget-object v2, v5, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q6r;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q6r;

    invoke-direct {v5, p1, p2, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    if-eqz v2, :cond_3

    new-instance v1, LX/eHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eHL;->A00:LX/eH0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/Q6r;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Q6r;->A00:I

    invoke-interface {v2, v1, v5}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v5, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p0, LX/RtF;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, LX/eH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    if-eqz v0, :cond_5

    invoke-static {p0, v1, v5, v4}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-interface {v0, v1, v5}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v1, v5, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v1, LX/eH0;

    iget-object p0, v5, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p0, LX/RtF;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    iget-wide v0, p0, LX/RtF;->A00:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0W(J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A04(LX/Q8R;Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v2, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q7O;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p1, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    if-eqz v2, :cond_4

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    if-eqz v1, :cond_3

    new-instance v0, LX/Q7W;

    invoke-direct {v0, v2}, LX/Q7W;-><init>(LX/eH0;)V

    iput-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Q7O;->A00:I

    invoke-interface {v1, v0, v5}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p0, LX/Q8R;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Q8R;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/O8R;

    iget v0, v7, LX/O8R;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v7, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v7, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/O8R;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v6}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    if-eqz v2, :cond_3

    new-instance v1, LX/eHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eHL;->A00:LX/eH0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v7, LX/O8R;->A00:I

    invoke-interface {v2, v1, v7}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    :cond_4
    const-wide/16 v1, 0x0

    new-instance v0, LX/Q8R;

    invoke-direct {v0, v1, v2, v6}, LX/Q8R;-><init>(JZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Q8R;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method private final A06()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/RtE;

    if-nez v2, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/RtE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RtE;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/RtE;->A01:Z

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/RtE;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/RtE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/RtE;->A01:Z

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    return-void
.end method

.method private final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RtV;->A00:LX/RtV;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A08(LX/RtC;LX/6l4;LX/E1E;)V
    .locals 14

    sget-object v0, LX/E1E;->A03:LX/E1E;

    move-object/from16 v7, p3

    if-eq v7, v0, :cond_14

    move-object/from16 v0, p2

    iget-object v9, v0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v10, :cond_0

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, p1, LX/RtC;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :cond_1
    check-cast v5, LX/6FV;

    if-nez v5, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :cond_3
    check-cast v5, LX/6FV;

    if-nez v5, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    return-void

    :cond_4
    iget-wide v0, v5, LX/6FV;->A07:J

    iput-wide v0, p1, LX/RtC;->A00:J

    :cond_5
    sget-object v0, LX/E1E;->A04:LX/E1E;

    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v4, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v7, v0, :cond_7

    invoke-virtual {v5}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_9

    move-object v8, v1

    :cond_6
    check-cast v8, LX/6FV;

    if-nez v8, :cond_8

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    :cond_7
    :goto_3
    sget-object v0, LX/E1E;->A02:LX/E1E;

    if-ne v7, v0, :cond_14

    iget-boolean v0, p1, LX/RtC;->A02:Z

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p1, LX/RtC;->A01:LX/6FV;

    if-eqz v3, :cond_f

    iget-wide v1, p1, LX/RtC;->A00:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/D72;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/D72;LX/6FV;J)V

    return-void

    :cond_8
    iget-wide v0, v8, LX/6FV;->A07:J

    iput-wide v0, p1, LX/RtC;->A00:J

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iwM;

    iget v0, v5, LX/6FV;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v9

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/D72;

    if-eqz v8, :cond_11

    iget-wide v10, v5, LX/6FV;->A08:J

    iget-wide v12, v5, LX/6FV;->A09:J

    invoke-virtual/range {v8 .. v13}, LX/D72;->A00(FJJ)J

    move-result-wide v0

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v0

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v10, v8

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LX/6FV;->A00()V

    iget-object v2, p1, LX/RtC;->A01:LX/6FV;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D(LX/6FV;LX/6FV;J)V

    invoke-direct {p0, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/6FV;J)V

    iget-wide v2, v5, LX/6FV;->A07:J

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Rsq;

    if-nez v8, :cond_b

    const-wide v0, 0x7fffffffffffffffL

    new-instance v8, LX/Rsq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/Rsq;->A00:J

    iput-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Rsq;

    :cond_b
    iput-wide v2, v8, LX/Rsq;->A00:J

    iput-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/RtC;->A02:Z

    goto :goto_3

    :cond_d
    iget-object v3, p1, LX/RtC;->A01:LX/6FV;

    if-eqz v3, :cond_13

    iget-wide v0, p1, LX/RtC;->A00:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/D72;

    if-eqz v2, :cond_12

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/D72;LX/6FV;J)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/RtC;->A02:Z

    return-void

    :cond_11
    const-string v1, "Touch slop detector not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method

.method public static final A09(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    :cond_0
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    new-instance v0, LX/Q6q;

    invoke-direct {v0, p0, v2, v3}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method private final A0A(LX/D72;LX/6FV;J)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Rsr;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/Rsr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Rsr;->A02:LX/6FV;

    iput-wide v0, v3, LX/Rsr;->A00:J

    iput-object v2, v3, LX/Rsr;->A01:LX/D72;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Rsr;

    :cond_0
    iput-object p2, v3, LX/Rsr;->A02:LX/6FV;

    iput-wide p3, v3, LX/Rsr;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/D72;->A00:J

    iput-object p1, v3, LX/Rsr;->A01:LX/D72;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    return-void
.end method

.method private final A0B(LX/6FV;J)V
    .locals 7

    iget-object v0, p0, LX/9ju;->A03:LX/9ju;

    invoke-static {v0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvT(J)J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    :cond_0
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/CSR;->A01(LX/6FV;LX/TiE;J)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Q8S;

    invoke-direct {v0, p2, p3, v1}, LX/Q8S;-><init>(JZ)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "Events channel not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(LX/6FV;JJ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/RtC;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/RtC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RtC;->A01:LX/6FV;

    iput-wide v0, v4, LX/RtC;->A00:J

    iput-boolean v5, v4, LX/RtC;->A02:Z

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/RtC;

    :cond_0
    iput-object p1, v4, LX/RtC;->A01:LX/6FV;

    iput-wide p2, v4, LX/RtC;->A00:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/D72;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, LX/D72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/D72;->A01:LX/50x;

    iput-wide v1, v0, LX/D72;->A00:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/D72;

    :goto_0
    iput-boolean v5, v4, LX/RtC;->A02:Z

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    return-void

    :cond_1
    iput-object v3, v0, LX/D72;->A01:LX/50x;

    iput-wide p4, v0, LX/D72;->A00:J

    goto :goto_0
.end method

.method private final A0D(LX/6FV;LX/6FV;J)V
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    if-nez v2, :cond_0

    new-instance v2, LX/TiE;

    invoke-direct {v2}, LX/TiE;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/CSR;->A01(LX/6FV;LX/TiE;J)V

    iget-wide v2, p2, LX/6FV;->A08:J

    invoke-static {v2, v3, p3, p4}, LX/3RH;->A05(JJ)J

    move-result-wide v3

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget v5, p1, LX/6FV;->A06:I

    new-instance v2, LX/Q7p;

    invoke-direct {v2, v5}, LX/Q7p;-><init>(I)V

    invoke-static {v2, v6}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-nez v2, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A09(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_2
    invoke-static {p0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvT(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v2, :cond_4

    new-instance v1, LX/RtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/RtF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    return-void
.end method

.method public synthetic A0R()V
    .locals 2

    instance-of v0, p0, LX/Q7X;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q7X;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EMB()V

    invoke-static {v0}, LX/Q7X;->A01(LX/Q7X;)V

    iget-object v1, v0, LX/Q7X;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/jdN;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EMB()V

    return-void
.end method

.method public A0U(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/Q7X;

    iget-object v4, v0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v3, LX/52E;->A04:LX/52E;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Q6p;

    invoke-direct {v0, v4, v2, p2, v1}, LX/Q6p;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/LEN;I)V

    invoke-virtual {v4, v3, p1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0V()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    if-eqz v1, :cond_0

    new-instance v0, LX/eHL;

    invoke-direct {v0, v2}, LX/eHL;-><init>(LX/eH0;)V

    invoke-interface {v1, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/eH0;

    :cond_1
    return-void
.end method

.method public A0W(J)V
    .locals 0

    return-void
.end method

.method public A0X(LX/Q8R;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Q7X;

    iget-object v0, v4, LX/Q7X;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Q3w;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0Y(LX/Xve;)V
    .locals 1

    instance-of v0, p1, LX/RtF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A09(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(LX/50x;LX/kwB;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eq v0, p4, :cond_1

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/dnx;

    :cond_0
    const/4 p5, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/kwB;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/dnx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/dnx;->A05()V

    :cond_5
    return-void

    :cond_6
    if-eqz p5, :cond_5

    goto :goto_0
.end method

.method public A0a()Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Q7X;

    iget-object v1, v0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/kL0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/50d;

    iget-object v0, v2, LX/50d;->A07:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/50d;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v2, LX/50d;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/50d;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public final synthetic D8t()J
    .locals 2

    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM8()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/dnx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dnx;->A05()V

    :cond_0
    return-void
.end method

.method public final EMB()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    return-void
.end method

.method public final Ela(LX/AaZ;LX/E1E;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_32

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/dnx;

    if-nez v0, :cond_0

    new-instance v0, LX/dnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LX/dnx;->A01:J

    new-instance v1, LX/aUX;

    invoke-direct {v1}, LX/aUX;-><init>()V

    iput-object v1, v0, LX/dnx;->A08:LX/aUX;

    new-instance v1, LX/aUZ;

    invoke-direct {v1}, LX/aUZ;-><init>()V

    iput-object v1, v0, LX/dnx;->A09:LX/aUZ;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/dnx;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/dnx;

    :cond_0
    iget-object v4, v0, LX/dnx;->A07:LX/Xvf;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/dnx;->A03:LX/Rtg;

    if-nez v4, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v4, LX/Rtg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Rtg;->A00:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/Rtg;->A01:Z

    iput-object v4, v0, LX/dnx;->A03:LX/Rtg;

    :cond_1
    iput-object v4, v0, LX/dnx;->A07:LX/Xvf;

    :cond_2
    instance-of v1, v4, LX/Rtg;

    move-object/from16 v3, p2

    if-eqz v1, :cond_9

    check-cast v4, LX/Rtg;

    check-cast v5, LX/ANp;

    iget-object v8, v5, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YyC;

    iget-boolean v1, v2, LX/YyC;->A08:Z

    if-nez v1, :cond_32

    iget-boolean v1, v2, LX/YyC;->A07:Z

    if-eqz v1, :cond_32

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YyC;

    iget-object v7, v4, LX/Rtg;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0a()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iput-object v7, v4, LX/Rtg;->A00:Ljava/lang/Integer;

    sget-object v1, LX/E1E;->A03:LX/E1E;

    if-ne v3, v1, :cond_5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/YyC;->A06:Z

    iput-boolean v1, v4, LX/Rtg;->A01:Z

    :cond_5
    sget-object v1, LX/E1E;->A04:LX/E1E;

    if-ne v3, v1, :cond_32

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_7

    iget-wide v1, v6, LX/YyC;->A01:J

    const-wide/16 v7, 0x0

    move-object v4, v6

    move-wide v5, v1

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/dnx;->A04(LX/dnx;LX/YyC;JJ)V

    return-void

    :cond_6
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-boolean v1, v4, LX/Rtg;->A01:Z

    if-eqz v1, :cond_32

    iget v4, v5, LX/ANp;->A00:I

    new-instance v1, LX/bGr;

    invoke-direct {v1, v4}, LX/bGr;-><init>(I)V

    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v6

    move-wide v11, v2

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/dnx;->A03(LX/dnx;LX/bGr;LX/YyC;LX/YyC;J)V

    new-instance v1, LX/bGr;

    invoke-direct {v1, v4}, LX/bGr;-><init>(I)V

    invoke-static {v0, v1, v6, v2, v3}, LX/dnx;->A02(LX/dnx;LX/bGr;LX/YyC;J)V

    iget-wide v4, v6, LX/YyC;->A01:J

    iget-object v3, v0, LX/dnx;->A06:LX/RtX;

    if-nez v3, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    new-instance v3, LX/RtX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/RtX;->A00:J

    iput-object v3, v0, LX/dnx;->A06:LX/RtX;

    :cond_8
    iput-wide v4, v3, LX/RtX;->A00:J

    iput-object v3, v0, LX/dnx;->A07:LX/Xvf;

    return-void

    :cond_9
    instance-of v1, v4, LX/Rtc;

    if-eqz v1, :cond_1d

    check-cast v4, LX/Rtc;

    sget-object v1, LX/E1E;->A03:LX/E1E;

    if-eq v3, v1, :cond_32

    check-cast v5, LX/ANp;

    iget-object v10, v5, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ge v12, v13, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/YyC;

    iget-wide v6, v1, LX/YyC;->A01:J

    iget-wide v1, v4, LX/Rtc;->A00:J

    cmp-long v11, v6, v1

    if-eqz v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    move-object v8, v9

    :cond_b
    check-cast v8, LX/YyC;

    if-nez v8, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/YyC;

    iget-boolean v1, v1, LX/YyC;->A07:Z

    if-nez v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    move-object v8, v9

    :cond_d
    check-cast v8, LX/YyC;

    if-eqz v8, :cond_28

    iget-wide v1, v8, LX/YyC;->A01:J

    iput-wide v1, v4, LX/Rtc;->A00:J

    :cond_e
    sget-object v1, LX/E1E;->A04:LX/E1E;

    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v3, v1, :cond_10

    iget-boolean v1, v8, LX/YyC;->A06:Z

    if-nez v1, :cond_16

    iget-boolean v1, v8, LX/YyC;->A08:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v8, LX/YyC;->A07:Z

    if-nez v1, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyC;

    iget-boolean v1, v1, LX/YyC;->A07:Z

    if-eqz v1, :cond_12

    move-object v9, v2

    :cond_f
    check-cast v9, LX/YyC;

    if-nez v9, :cond_11

    invoke-static {v0}, LX/dnx;->A00(LX/dnx;)V

    :cond_10
    :goto_5
    sget-object v1, LX/E1E;->A02:LX/E1E;

    if-ne v3, v1, :cond_32

    iget-boolean v1, v4, LX/Rtc;->A02:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v8, LX/YyC;->A06:Z

    if-eqz v1, :cond_19

    iget-object v5, v4, LX/Rtc;->A01:LX/YyC;

    if-eqz v5, :cond_18

    iget-wide v2, v4, LX/Rtc;->A00:J

    iget-object v1, v0, LX/dnx;->A0A:LX/D72;

    if-eqz v1, :cond_17

    invoke-static {v0, v1, v5, v2, v3}, LX/dnx;->A01(LX/dnx;LX/D72;LX/YyC;J)V

    return-void

    :cond_11
    iget-wide v1, v9, LX/YyC;->A01:J

    iput-wide v1, v4, LX/Rtc;->A00:J

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    iget-object v2, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v1, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v1, v2}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iwM;

    const/4 v6, 0x1

    invoke-interface {v1}, LX/iwM;->D8w()F

    move-result v16

    iget-object v9, v0, LX/dnx;->A0A:LX/D72;

    if-eqz v9, :cond_1a

    iget-object v2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iget v7, v5, LX/ANp;->A00:I

    new-instance v1, LX/bGr;

    invoke-direct {v1, v7}, LX/bGr;-><init>(I)V

    invoke-static {v2, v1, v8}, LX/dBg;->A00(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v17

    new-instance v1, LX/bGr;

    invoke-direct {v1, v7}, LX/bGr;-><init>(I)V

    invoke-static {v2, v1, v8}, LX/dBg;->A01(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v19

    move-object v15, v9

    invoke-virtual/range {v15 .. v20}, LX/D72;->A00(FJJ)J

    move-result-wide v1

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v11, v9

    if-eqz v5, :cond_15

    iput-boolean v6, v8, LX/YyC;->A06:Z

    iget-object v6, v4, LX/Rtc;->A01:LX/YyC;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/bGr;

    invoke-direct {v5, v7}, LX/bGr;-><init>(I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-wide/from16 v19, v1

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/dnx;->A03(LX/dnx;LX/bGr;LX/YyC;LX/YyC;J)V

    new-instance v5, LX/bGr;

    invoke-direct {v5, v7}, LX/bGr;-><init>(I)V

    invoke-static {v0, v5, v8, v1, v2}, LX/dnx;->A02(LX/dnx;LX/bGr;LX/YyC;J)V

    iget-wide v5, v8, LX/YyC;->A01:J

    iget-object v7, v0, LX/dnx;->A06:LX/RtX;

    if-nez v7, :cond_14

    const-wide v1, 0x7fffffffffffffffL

    new-instance v7, LX/RtX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/RtX;->A00:J

    iput-object v7, v0, LX/dnx;->A06:LX/RtX;

    :cond_14
    iput-wide v5, v7, LX/RtX;->A00:J

    iput-object v7, v0, LX/dnx;->A07:LX/Xvf;

    goto/16 :goto_5

    :cond_15
    iput-boolean v6, v4, LX/Rtc;->A02:Z

    goto/16 :goto_5

    :cond_16
    iget-object v6, v4, LX/Rtc;->A01:LX/YyC;

    if-eqz v6, :cond_1c

    iget-wide v1, v4, LX/Rtc;->A00:J

    iget-object v5, v0, LX/dnx;->A0A:LX/D72;

    if-eqz v5, :cond_1b

    invoke-static {v0, v5, v6, v1, v2}, LX/dnx;->A01(LX/dnx;LX/D72;LX/YyC;J)V

    goto/16 :goto_5

    :cond_17
    invoke-static {v14}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Rtc;->A02:Z

    return-void

    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v14}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v1, v4, LX/Rtb;

    if-eqz v1, :cond_22

    check-cast v4, LX/Rtb;

    sget-object v1, LX/E1E;->A02:LX/E1E;

    if-ne v3, v1, :cond_32

    check-cast v5, LX/ANp;

    iget-object v7, v5, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_20

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyC;

    iget-boolean v1, v1, LX/YyC;->A06:Z

    if-eqz v1, :cond_1f

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v6, v2, :cond_28

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyC;

    iget-boolean v1, v1, LX/YyC;->A07:Z

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v3, :cond_32

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YyC;

    iget-object v8, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iget v7, v5, LX/ANp;->A00:I

    new-instance v1, LX/bGr;

    invoke-direct {v1, v7}, LX/bGr;-><init>(I)V

    invoke-static {v2, v1, v3}, LX/dBg;->A00(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v5

    iget-object v3, v4, LX/Rtb;->A02:LX/YyC;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    new-instance v1, LX/bGr;

    invoke-direct {v1, v7}, LX/bGr;-><init>(I)V

    invoke-static {v2, v1, v3}, LX/dBg;->A00(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/3RH;->A05(JJ)J

    move-result-wide v6

    iget-object v3, v4, LX/Rtb;->A02:LX/YyC;

    if-eqz v3, :cond_21

    iget-wide v1, v4, LX/Rtb;->A00:J

    move-wide v4, v1

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/dnx;->A04(LX/dnx;LX/YyC;JJ)V

    return-void

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    const/4 v3, 0x1

    goto :goto_7

    :cond_21
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v1, v4, LX/RtX;

    if-eqz v1, :cond_31

    check-cast v4, LX/RtX;

    sget-object v1, LX/E1E;->A04:LX/E1E;

    if-ne v3, v1, :cond_32

    iget-wide v6, v4, LX/RtX;->A00:J

    check-cast v5, LX/ANp;

    iget-object v10, v5, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    const/4 v8, 0x0

    if-ge v11, v12, :cond_23

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/YyC;

    iget-wide v1, v1, LX/YyC;->A01:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_24

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_23
    move-object v13, v8

    :cond_24
    check-cast v13, LX/YyC;

    if-eqz v13, :cond_32

    iget-boolean v1, v13, LX/YyC;->A08:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v13, LX/YyC;->A07:Z

    if-nez v1, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_a
    if-ge v9, v3, :cond_25

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyC;

    iget-boolean v1, v1, LX/YyC;->A07:Z

    if-eqz v1, :cond_2a

    move-object v8, v2

    :cond_25
    check-cast v8, LX/YyC;

    if-nez v8, :cond_2e

    iget-boolean v1, v13, LX/YyC;->A06:Z

    if-nez v1, :cond_29

    iget v1, v5, LX/ANp;->A00:I

    new-instance v12, LX/bGr;

    invoke-direct {v12, v1}, LX/bGr;-><init>(I)V

    iget-object v14, v0, LX/dnx;->A0B:LX/TiE;

    if-eqz v14, :cond_2d

    iget-object v5, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iget-object v10, v0, LX/dnx;->A08:LX/aUX;

    iget-wide v15, v0, LX/dnx;->A00:J

    invoke-static/range {v10 .. v16}, LX/dBg;->A02(LX/aUX;LX/50x;LX/bGr;LX/YyC;LX/TiE;J)V

    sget-object v1, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v1, v5}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iwM;

    invoke-interface {v1}, LX/iwM;->CA4()F

    move-result v2

    iget-object v1, v0, LX/dnx;->A0B:LX/TiE;

    if-eqz v1, :cond_2c

    invoke-static {v2, v2}, LX/AsE;->A07(FF)J

    move-result-wide v2

    iget-object v1, v1, LX/TiE;->A00:LX/ihM;

    invoke-interface {v1, v2, v3}, LX/ihM;->AI4(J)J

    move-result-wide v6

    iget-object v1, v0, LX/dnx;->A0B:LX/TiE;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/TiE;->A00:LX/ihM;

    invoke-interface {v1}, LX/ihM;->Fta()V

    sget-object v1, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7}, LX/AqD;->A01(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static {v6, v7}, LX/121;->A00(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_27

    move v3, v2

    :cond_27
    invoke-static {v4, v3}, LX/AsE;->A07(FF)J

    move-result-wide v3

    const/4 v2, 0x1

    new-instance v1, LX/Q8R;

    invoke-direct {v1, v3, v4, v2}, LX/Q8R;-><init>(JZ)V

    :goto_b
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/Xve;)V

    :cond_28
    invoke-static {v0}, LX/dnx;->A00(LX/dnx;)V

    return-void

    :cond_29
    iget-object v5, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v1, LX/RtV;->A00:LX/RtV;

    goto :goto_b

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_2b
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-wide v0, v8, LX/YyC;->A01:J

    iput-wide v0, v4, LX/RtX;->A00:J

    return-void

    :cond_2f
    iget-boolean v1, v13, LX/YyC;->A06:Z

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v0, LX/RtV;->A00:LX/RtV;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/Xve;)V

    return-void

    :cond_30
    iget-object v1, v0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iget v5, v5, LX/ANp;->A00:I

    new-instance v1, LX/bGr;

    invoke-direct {v1, v5}, LX/bGr;-><init>(I)V

    invoke-static {v6, v1, v13}, LX/dBg;->A01(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v3

    invoke-static {v6, v1, v13}, LX/dBg;->A00(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/3RH;->A05(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3RH;->A00(J)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_32

    new-instance v1, LX/bGr;

    invoke-direct {v1, v5}, LX/bGr;-><init>(I)V

    invoke-static {v6, v1, v13}, LX/dBg;->A01(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v3

    invoke-static {v6, v1, v13}, LX/dBg;->A00(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    new-instance v1, LX/bGr;

    invoke-direct {v1, v5}, LX/bGr;-><init>(I)V

    invoke-static {v0, v1, v13, v2, v3}, LX/dnx;->A02(LX/dnx;LX/bGr;LX/YyC;J)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/YyC;->A06:Z

    return-void

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    return-void
.end method

.method public F2h(LX/6l4;LX/E1E;J)V
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v12, p0

    iput-boolean v5, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    iget-boolean v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    if-nez v3, :cond_1

    iget-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/RtE;

    if-nez v3, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/RtE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RtE;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/RtE;->A01:Z

    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/RtE;

    :cond_0
    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    :cond_1
    if-eqz v3, :cond_1f

    instance-of v0, v3, LX/RtE;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_8

    check-cast v3, LX/RtE;

    iget-object v1, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/6l4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6FV;

    iget-object v2, v3, LX/RtE;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iput-object v2, v3, LX/RtE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {v13}, LX/6FV;->A00()V

    iput-boolean v5, v3, LX/RtE;->A01:Z

    :cond_3
    sget-object v0, LX/E1E;->A04:LX/E1E;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-wide v14, v13, LX/6FV;->A07:J

    const-wide/16 v16, 0x0

    :goto_1
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C(LX/6FV;JJ)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/RtE;->A01:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-direct {v12, v13, v13, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D(LX/6FV;LX/6FV;J)V

    invoke-direct {v12, v13, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/6FV;J)V

    iget-wide v3, v13, LX/6FV;->A07:J

    iget-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Rsq;

    if-nez v2, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/Rsq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Rsq;->A00:J

    iput-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Rsq;

    :cond_6
    iput-wide v3, v2, LX/Rsq;->A00:J

    iput-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Xvd;

    return-void

    :cond_7
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/RtC;

    if-eqz v0, :cond_9

    check-cast v3, LX/RtC;

    invoke-direct {v12, v3, v2, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->A08(LX/RtC;LX/6l4;LX/E1E;)V

    return-void

    :cond_9
    instance-of v0, v3, LX/Rsr;

    if-eqz v0, :cond_d

    check-cast v3, LX/Rsr;

    sget-object v0, LX/E1E;->A02:LX/E1E;

    if-ne v4, v0, :cond_4

    iget-object v5, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_13

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-wide v4, v0, LX/6FV;->A08:J

    iget-object v0, v3, LX/Rsr;->A02:LX/6FV;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/6FV;->A08:J

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v16

    iget-object v13, v3, LX/Rsr;->A02:LX/6FV;

    if-eqz v13, :cond_18

    iget-wide v14, v3, LX/Rsr;->A00:J

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/Rsq;

    if-eqz v0, :cond_1e

    check-cast v3, LX/Rsq;

    sget-object v0, LX/E1E;->A04:LX/E1E;

    if-ne v4, v0, :cond_4

    iget-wide v5, v3, LX/Rsq;->A00:J

    iget-object v9, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v10, v11, :cond_e

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6FV;

    iget-wide v1, v0, LX/6FV;->A07:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    move-object v4, v7

    :cond_f
    check-cast v4, LX/6FV;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v8, v2, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_15

    move-object v7, v1

    :cond_10
    check-cast v7, LX/6FV;

    if-nez v7, :cond_1d

    invoke-virtual {v4}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    if-eqz v2, :cond_1c

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/CSR;->A01(LX/6FV;LX/TiE;J)V

    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, v12}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iwM;

    invoke-interface {v0}, LX/iwM;->CA4()F

    move-result v1

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    if-eqz v0, :cond_1b

    invoke-static {v1, v1}, LX/AsE;->A07(FF)J

    move-result-wide v1

    iget-object v0, v0, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2}, LX/ihM;->AI4(J)J

    move-result-wide v5

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/TiE;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0}, LX/ihM;->Fta()V

    iget-object v4, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v4, :cond_19

    sget-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-static {v5, v6}, LX/121;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    move v2, v1

    :cond_12
    invoke-static {v3, v2}, LX/AsE;->A07(FF)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/Q8R;

    invoke-direct {v0, v2, v3, v1}, LX/Q8R;-><init>(JZ)V

    invoke-interface {v4, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    :cond_13
    :goto_7
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    return-void

    :cond_14
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    goto :goto_7

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    return-void

    :cond_17
    iget-wide v2, v4, LX/6FV;->A09:J

    iget-wide v0, v4, LX/6FV;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/6FV;J)V

    invoke-virtual {v4}, LX/6FV;->A00()V

    return-void

    :cond_18
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Events channel not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-wide v0, v7, LX/6FV;->A07:J

    iput-wide v0, v3, LX/Rsq;->A00:J

    return-void

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    const-string v0, "currentDragState should not be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EMB()V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
