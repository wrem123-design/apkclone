.class public final LX/Yyx;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/Yyx;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget v2, p0, LX/Yyx;->$t:I

    iput-object p1, p0, LX/Yyx;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Yyx;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yyx;->A01:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A09(LX/jcN;LX/igO;LX/LEN;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/jcN;LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/jcN;LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/jcN;LX/igO;LX/LEN;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
