.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOi;

.field public A01:LX/gsO;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/4S5;

.field public final A06:LX/ACG;

.field public final A07:LX/jaX;

.field public final A08:LX/jaX;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:LX/KOp;

.field public final A0E:LX/KOp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/76y;

    invoke-direct {v0, v1}, LX/76y;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/4S5;

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v1, LX/75M;

    invoke-direct {v1, p0, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/KOp;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    const/4 v0, 0x6

    new-instance v1, LX/75M;

    invoke-direct {v1, p0, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v3, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0E:LX/KOp;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/jaX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-array v0, v0, [F

    new-instance v1, LX/AC4;

    invoke-direct {v1, v2, v0}, LX/AC4;-><init>(Ljava/util/List;[F)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/ACG;

    invoke-direct {v0, p0}, LX/ACG;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/ACG;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/4S5;

    iget-object v4, v0, LX/4S5;->A01:LX/kjT;

    invoke-interface {v4}, LX/kjT;->GZq()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/ACG;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-interface {v0, p1}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/ACG;->Aot(FF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_1
    return v5
.end method


# virtual methods
.method public final A01()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    return v0
.end method

.method public final A02(F)F
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    add-float/2addr v6, p1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    check-cast v0, LX/AC4;

    iget-object v3, v0, LX/AC4;->A02:[F

    array-length v1, v3

    if-nez v1, :cond_3

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    check-cast v0, LX/AC4;

    iget-object v4, v0, LX/AC4;->A02:[F

    array-length v1, v4

    if-nez v1, :cond_2

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {v6, v5, v3}, LX/4mm;->A02(FFF)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    aget v3, v4, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_1
    aget v0, v4, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    aget v5, v3, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_2
    aget v0, v3, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v6

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 5

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-interface {v0, p1}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-interface {v0, p2}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v2

    sub-float/2addr v2, v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    return v1
.end method

.method public final A04(LX/52E;Ljava/lang/Object;LX/igO;LX/1ss;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    instance-of v0, p3, LX/24Q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/24Q;

    iget v1, v0, LX/24Q;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/24Q;

    iget v2, v3, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/24Q;->A00:I

    :goto_0
    iget-object v6, v3, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/24Q;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/24Q;

    invoke-direct {v3, p0, p3, v4, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    check-cast v0, LX/AC4;

    iget-object v0, v0, LX/AC4;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/4S5;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v0, p0, p2, v2, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;LX/1ss;)V

    iput v4, v3, LX/24Q;->A00:I

    invoke-virtual {v1, p1, v3, v0}, LX/4S5;->A02(LX/52E;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v1

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:LX/LEL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/KOi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/gsO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
