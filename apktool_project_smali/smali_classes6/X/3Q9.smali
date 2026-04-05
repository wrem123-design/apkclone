.class public final LX/3Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# static fields
.field public static final A0A:LX/kN1;


# instance fields
.field public A00:F

.field public A01:LX/jaY;

.field public final A02:LX/kwB;

.field public final A03:LX/jaY;

.field public final A04:LX/jaY;

.field public final A05:LX/jaY;

.field public final A06:LX/3R1;

.field public final A07:LX/kjY;

.field public final A08:LX/KOp;

.field public final A09:LX/KOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/77N;

    invoke-direct {v2, v0}, LX/77N;-><init>(I)V

    const/16 v0, 0x10

    new-instance v1, LX/76y;

    invoke-direct {v1, v0}, LX/76y;-><init>(I)V

    new-instance v0, LX/5pJ;

    invoke-direct {v0, v1, v2}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    sput-object v0, LX/3Q9;->A0A:LX/kN1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/3Q9;->A04:LX/jaY;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/3Q9;->A05:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/3Q9;->A03:LX/jaY;

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    iput-object v0, p0, LX/3Q9;->A02:LX/kwB;

    const v1, 0x7fffffff

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/3Q9;->A01:LX/jaY;

    const/4 v0, 0x1

    new-instance v1, LX/77D;

    invoke-direct {v1, p0, v0}, LX/77D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4S3;

    invoke-direct {v0, v1}, LX/4S3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3Q9;->A07:LX/kjY;

    new-instance v0, LX/3R1;

    invoke-direct {v0, p0}, LX/3R1;-><init>(LX/3Q9;)V

    iput-object v0, p0, LX/3Q9;->A06:LX/3R1;

    const/4 v0, 0x2

    new-instance v1, LX/75M;

    invoke-direct {v1, p0, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/3Q9;->A09:LX/KOp;

    const/4 v0, 0x3

    new-instance v1, LX/75M;

    invoke-direct {v1, p0, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/3Q9;->A08:LX/KOp;

    return-void
.end method

.method public static synthetic A00(LX/3Q9;LX/igO;I)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v1, LX/6Zu;

    invoke-direct {v1, v3, v2, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iget-object v0, p0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/KOi;LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    iget-object v0, p0, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0, p1}, LX/jaY;->G7x(I)V

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v1, p1}, LX/jaY;->G7x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final Ao0(F)F
    .locals 1

    iget-object v0, p0, LX/3Q9;->A07:LX/kjY;

    invoke-interface {v0, p1}, LX/kjY;->Ao0(F)F

    move-result v0

    return v0
.end method

.method public final BGQ()Z
    .locals 1

    iget-object v0, p0, LX/3Q9;->A08:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BGR()Z
    .locals 1

    iget-object v0, p0, LX/3Q9;->A09:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DpG()Z
    .locals 1

    iget-object v0, p0, LX/3Q9;->A07:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3Q9;->A07:LX/kjY;

    invoke-interface {v0, p1, p2, p3}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
