.class public final LX/dnx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public A03:LX/Rtg;

.field public A04:LX/Rtb;

.field public A05:LX/Rtc;

.field public A06:LX/RtX;

.field public A07:LX/Xvf;

.field public A08:LX/aUX;

.field public A09:LX/aUZ;

.field public A0A:LX/D72;

.field public A0B:LX/TiE;


# direct methods
.method public static final A00(LX/dnx;)V
    .locals 3

    iget-object v2, p0, LX/dnx;->A03:LX/Rtg;

    if-nez v2, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/Rtg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Rtg;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/Rtg;->A01:Z

    iput-object v2, p0, LX/dnx;->A03:LX/Rtg;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Rtg;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Rtg;->A01:Z

    iput-object v2, p0, LX/dnx;->A07:LX/Xvf;

    return-void
.end method

.method public static final A01(LX/dnx;LX/D72;LX/YyC;J)V
    .locals 4

    iget-object v3, p0, LX/dnx;->A04:LX/Rtb;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/Rtb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Rtb;->A02:LX/YyC;

    iput-wide v0, v3, LX/Rtb;->A00:J

    iput-object v2, v3, LX/Rtb;->A01:LX/D72;

    iput-object v3, p0, LX/dnx;->A04:LX/Rtb;

    :cond_0
    iput-object p2, v3, LX/Rtb;->A02:LX/YyC;

    iput-wide p3, v3, LX/Rtb;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/D72;->A00:J

    iput-object p1, v3, LX/Rtb;->A01:LX/D72;

    iput-object v3, p0, LX/dnx;->A07:LX/Xvf;

    return-void
.end method

.method public static final A02(LX/dnx;LX/bGr;LX/YyC;J)V
    .locals 12

    iget-object v4, p0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v4}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvT(J)J

    move-result-wide v2

    iget-wide v5, p0, LX/dnx;->A01:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v5, v6}, LX/3RH;->A05(JJ)J

    move-result-wide v5

    iget-wide v0, p0, LX/dnx;->A00:J

    invoke-static {v0, v1, v5, v6}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/dnx;->A00:J

    :cond_0
    iput-wide v2, p0, LX/dnx;->A01:J

    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/50x;->A03:LX/50x;

    move-wide v0, p3

    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    iget-object v9, p0, LX/dnx;->A0B:LX/TiE;

    if-eqz v9, :cond_4

    iget-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iget-object v5, p0, LX/dnx;->A08:LX/aUX;

    iget-wide v10, p0, LX/dnx;->A00:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v11}, LX/dBg;->A02(LX/aUX;LX/50x;LX/bGr;LX/YyC;LX/TiE;J)V

    iget-object v6, p0, LX/dnx;->A09:LX/aUZ;

    iget-object v8, v6, LX/aUZ;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    iget v3, v6, LX/aUZ;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v6, LX/aUZ;->A00:I

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, v6, LX/aUZ;->A00:I

    const/4 v9, 0x0

    if-ne v0, v5, :cond_1

    iput v9, v6, LX/aUZ;->A00:I

    :cond_1
    invoke-static {v8}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v5, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/Atf;->A0I(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v8}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    const-wide v2, 0xffffffffL

    if-ge v9, v5, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/Atf;->A0I(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, LX/121;->A0U(FF)J

    move-result-wide v2

    const/4 v1, 0x1

    new-instance v0, LX/Q8S;

    invoke-direct {v0, v2, v3, v1}, LX/Q8S;-><init>(JZ)V

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/Xve;)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/dnx;LX/bGr;LX/YyC;LX/YyC;J)V
    .locals 10

    iget-object v7, p0, LX/dnx;->A0B:LX/TiE;

    if-nez v7, :cond_0

    new-instance v7, LX/TiE;

    invoke-direct {v7}, LX/TiE;-><init>()V

    iput-object v7, p0, LX/dnx;->A0B:LX/TiE;

    :cond_0
    const-wide/16 v8, 0x0

    iput-wide v8, p0, LX/dnx;->A00:J

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    iget-object v3, p0, LX/dnx;->A08:LX/aUX;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LX/dBg;->A02(LX/aUX;LX/50x;LX/bGr;LX/YyC;LX/TiE;J)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    invoke-static {v0, p1, p3}, LX/dBg;->A00(LX/50x;LX/bGr;LX/YyC;)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/3RH;->A05(JJ)J

    move-result-wide v3

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/Q7p;

    invoke-direct {v0, v1}, LX/Q7p;-><init>(I)V

    invoke-static {v0, v5}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/9jw;->DvT(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/dnx;->A01:J

    new-instance v1, LX/RtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/RtF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/Xve;)V

    :cond_1
    iget-object v1, p0, LX/dnx;->A09:LX/aUZ;

    const/4 v0, 0x0

    iput v0, v1, LX/aUZ;->A00:I

    iget-object v0, v1, LX/aUZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/dnx;LX/YyC;JJ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/dnx;->A05:LX/Rtc;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/Rtc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Rtc;->A01:LX/YyC;

    iput-wide v0, v4, LX/Rtc;->A00:J

    iput-boolean v5, v4, LX/Rtc;->A02:Z

    iput-object v4, p0, LX/dnx;->A05:LX/Rtc;

    :cond_0
    iput-object p1, v4, LX/Rtc;->A01:LX/YyC;

    iput-wide p2, v4, LX/Rtc;->A00:J

    iget-object v1, p0, LX/dnx;->A0A:LX/D72;

    iget-object v0, p0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/50x;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, LX/D72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/D72;->A01:LX/50x;

    iput-wide v1, v0, LX/D72;->A00:J

    iput-object v0, p0, LX/dnx;->A0A:LX/D72;

    :goto_0
    iput-boolean v5, v4, LX/Rtc;->A02:Z

    iput-object v4, p0, LX/dnx;->A07:LX/Xvf;

    return-void

    :cond_1
    iput-object v3, v1, LX/D72;->A01:LX/50x;

    iput-wide p4, v1, LX/D72;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-static {p0}, LX/dnx;->A00(LX/dnx;)V

    iget-object v1, p0, LX/dnx;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/RtV;->A00:LX/RtV;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/Xve;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dnx;->A0B:LX/TiE;

    iget-object v1, p0, LX/dnx;->A09:LX/aUZ;

    const/4 v0, 0x0

    iput v0, v1, LX/aUZ;->A00:I

    iget-object v0, v1, LX/aUZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
