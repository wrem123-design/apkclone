.class public final LX/F8K;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/jak;

.field public final A04:LX/jak;

.field public final A05:LX/jaY;

.field public final A06:LX/jaY;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/KOp;

.field public final A0A:LX/KOp;

.field public final A0B:LX/LEo;

.field public final A0C:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/YcQ;->A00:LX/YcQ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F8K;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F8K;->A0C:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/F8K;->A05:LX/jaY;

    iput-object v0, p0, LX/F8K;->A03:LX/jak;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/F8K;->A06:LX/jaY;

    iput-object v0, p0, LX/F8K;->A04:LX/jak;

    const-string v2, ""

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/F8K;->A07:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/F8K;->A09:LX/KOp;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/F8K;->A08:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/F8K;->A0A:LX/KOp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/F8K;Z)V
    .locals 6

    iget-object v0, p0, LX/F8K;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NCS;

    if-eqz v0, :cond_1

    check-cast v1, LX/NCS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/NCS;->A00:LX/L8R;

    iget v5, v0, LX/L8R;->A02:I

    iget-object v4, p0, LX/F8K;->A05:LX/jaY;

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v3

    iget-object v2, p0, LX/F8K;->A06:LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v1

    add-int v0, v3, v1

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_2

    sub-int v3, v5, v3

    invoke-interface {v2, v3}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/F8K;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/F8K;->A02:Z

    if-nez v0, :cond_0

    sub-int v3, v5, v3

    :cond_0
    iget-object v1, p0, LX/F8K;->A08:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v2, v3}, LX/F8K;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sub-int v3, v5, v1

    invoke-interface {v4, v3}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/F8K;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/F8K;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_0
.end method
