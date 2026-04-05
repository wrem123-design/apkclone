.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# static fields
.field public static final A0P:LX/kN1;


# instance fields
.field public A00:F

.field public A01:LX/Q8t;

.field public A02:LX/jxj;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/kjY;

.field public final A08:LX/kwB;

.field public final A09:LX/joW;

.field public final A0A:LX/kLp;

.field public final A0B:LX/QR1;

.field public final A0C:LX/R3t;

.field public final A0D:LX/RRD;

.field public final A0E:LX/P47;

.field public final A0F:LX/QO4;

.field public final A0G:LX/R17;

.field public final A0H:LX/RT5;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:LX/5Vt;

.field public final A0O:LX/RT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v0, v1}, LX/89Y;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;)LX/5pJ;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    new-instance v1, LX/QTO;

    .line 805306370
    .line 805306371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v0, -0x1

    .line 805306375
    iput v0, v1, LX/QTO;->A00:I

    .line 805306376
    .line 805306377
    iput v0, v1, LX/QTO;->A01:I

    .line 805306378
    .line 805306379
    invoke-direct {p0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/kLp;II)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    new-instance v1, LX/QTO;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    iput v0, v1, LX/QTO;->A00:I

    .line 268435463
    .line 268435464
    iput v0, v1, LX/QTO;->A01:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/kLp;II)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/kLp;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/kLp;

    new-instance v0, LX/QR1;

    invoke-direct {v0, p2, p3}, LX/QR1;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    sget-object v0, LX/R2D;->A00:LX/Q8t;

    sget-object v4, LX/4R5;->A00:LX/4R5;

    invoke-static {v4, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/kwB;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/4S3;

    invoke-direct {v0, v1}, LX/4S3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/kjY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    const/4 v2, 0x0

    new-instance v0, LX/O65;

    invoke-direct {v0, p0, v2}, LX/O65;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5Vt;

    new-instance v0, LX/R3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/R3t;

    new-instance v0, LX/P47;

    invoke-direct {v0}, LX/P47;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/P47;

    new-instance v0, LX/RRD;

    invoke-direct {v0}, LX/RRD;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/RRD;

    new-instance v1, LX/RSR;

    invoke-direct {v1, p0, p2, v2}, LX/RSR;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/R17;

    invoke-direct {v0}, LX/R17;-><init>()V

    iput-object v1, v0, LX/R17;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/R17;

    new-instance v0, LX/R15;

    invoke-direct {v0, p0}, LX/R15;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/joW;

    new-instance v0, LX/RT0;

    invoke-direct {v0, p0}, LX/RT0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/RT0;

    new-instance v0, LX/QO4;

    invoke-direct {v0}, LX/QO4;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/QO4;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v4, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/RT5;

    invoke-direct {v0}, LX/RT5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/RT5;

    return-void
.end method

.method public constructor <init>(LX/kLz;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-instance v1, LX/RuX;

    .line 536870914
    .line 536870915
    invoke-direct {v1, p1, v0}, LX/ds2;-><init>(LX/kLz;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/eJ1;

    .line 536870919
    .line 536870920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v0, v1, LX/RuX;->A00:LX/eJ1;

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870927
    .line 536870928
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/kLp;II)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v0, LX/QR1;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v0, LX/QR1;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    return v0
.end method

.method public final A02()LX/hsN;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hsN;

    return-object v0
.end method

.method public final A03(ILX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/2L9;

    invoke-direct {v1, p0, v0, p1, v2}, LX/2L9;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A04(LX/igO;II)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/jCj;

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/jCj;-><init>(Ljava/lang/Object;LX/igO;III)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A05(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v3, v0, LX/Q8t;->A0E:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v2, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A06(IIZ)V

    return-void
.end method

.method public final A06(IIZ)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v2, LX/QR1;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/QR1;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/P47;

    invoke-virtual {v0}, LX/P47;->A07()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/kLp;

    instance-of v0, v1, LX/ds2;

    if-eqz v0, :cond_1

    check-cast v1, LX/ds2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ds2;->A05()V

    :cond_1
    invoke-static {v2, p1, p2}, LX/QR1;->A00(LX/QR1;II)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/QR1;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/jxj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/Q8t;ZZ)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/R17;

    iget-object v2, p1, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/R17;->A00:I

    if-nez p2, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/Q8t;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/RT5;

    iget-object v0, v6, LX/RT5;->A00:LX/4S8;

    invoke-static {v0}, LX/C2V;->A00(LX/4S8;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Q8t;->A0A:LX/Q9B;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v2, LX/QR1;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/Q8t;->A03:I

    iget-object v0, v2, LX/QR1;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/RT5;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    :cond_3
    iget-object v4, p1, LX/Q8t;->A0A:LX/Q9B;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget v0, v4, LX/Q9B;->A07:I

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/Q8t;->A03:I

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Q8t;->A0F:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget v0, p1, LX/Q8t;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget v2, p1, LX/Q8t;->A03:I

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v3, LX/QR1;->A04:LX/jaY;

    invoke-interface {v0, v2}, LX/jaY;->G7x(I)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/RT5;

    iget v2, p1, LX/Q8t;->A01:F

    iget-object v1, p1, LX/Q8t;->A0C:LX/jdN;

    iget-object v0, p1, LX/Q8t;->A0E:LX/jAX;

    invoke-virtual {v3, v1, v0, v2}, LX/RT5;->A01(LX/jdN;LX/jAX;F)V

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:I

    return-void

    :cond_9
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q9B;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_f

    iget v0, v0, LX/Q9B;->A07:I

    int-to-long v0, v0

    :goto_3
    const-string v5, "firstVisibleItem:index"

    invoke-static {v5, v0, v1}, LX/Q9I;->A00(Ljava/lang/String;J)V

    if-eqz v6, :cond_a

    iget v0, v6, LX/Q9B;->A07:I

    int-to-long v2, v0

    :cond_a
    const-string v0, "lastVisibleItem:index"

    invoke-static {v0, v2, v3}, LX/Q9I;->A00(Ljava/lang/String;J)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/Q9B;->A0B:Ljava/lang/Object;

    :goto_4
    iput-object v0, v5, LX/QR1;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/QR1;->A01:Z

    if-nez v0, :cond_b

    iget v0, p1, LX/Q8t;->A05:I

    if-lez v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/QR1;->A01:Z

    iget v3, p1, LX/Q8t;->A03:I

    int-to-float v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_10

    if-eqz v4, :cond_c

    iget v0, v4, LX/Q9B;->A07:I

    :cond_c
    invoke-static {v5, v0, v3}, LX/QR1;->A00(LX/QR1;II)V

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/kLp;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/joW;

    invoke-interface {v1, p1, v0}, LX/kLp;->Fax(LX/hsN;LX/joW;)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_10
    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/kjY;

    invoke-interface {v0, p1}, LX/kjY;->Ao0(F)F

    move-result v0

    return v0
.end method

.method public final BGQ()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BGR()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DpG()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Q6r;

    iget v0, v4, LX/Q6r;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q6r;->A00:I

    :goto_0
    iget-object v5, v4, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Q6r;->A00:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Q6r;

    invoke-direct {v4, p0, p2, v6}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/R2D;->A00:LX/Q8t;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/R3t;

    invoke-static {p1, p3, v4, v6}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-virtual {v0, v4}, LX/R3t;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v4, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p1, v4, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p1, LX/52E;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/kjY;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Q6r;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Q6r;->A00:I

    invoke-interface {v1, p1, v4, p3}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
