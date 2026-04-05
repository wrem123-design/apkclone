.class public final LX/VKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/jaX;

.field public final A02:LX/jaX;

.field public final A03:LX/jaZ;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/KOp;

.field public final A0B:LX/isM;

.field public final A0C:LX/hzP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/VKA;-><init>(LX/isM;LX/hzP;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/isM;LX/hzP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VKA;->A0B:LX/isM;

    iput-object p2, p0, LX/VKA;->A0C:LX/hzP;

    sget-object v0, LX/Pp8;->A03:LX/Pp8;

    const/4 v1, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A0A:LX/KOp;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A08:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x3a98

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/VKA;->A03:LX/jaZ;

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/VKA;->A02:LX/jaX;

    const v1, 0x3fc33333    # 1.525f

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/VKA;->A01:LX/jaX;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pp8;)V
    .locals 2

    iget-object v1, p0, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/Pp8;->A03:LX/Pp8;

    if-eq v0, v4, :cond_1

    iget-wide v5, p0, LX/VKA;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    invoke-static {v5, v6}, LX/260;->A0D(J)J

    move-result-wide v2

    iget-object v0, p0, LX/VKA;->A03:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/VKA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/VKA;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/VKA;->A00:J

    invoke-virtual {p0, v4}, LX/VKA;->A00(LX/Pp8;)V

    iget-object v1, p0, LX/VKA;->A0B:LX/isM;

    if-eqz v1, :cond_1

    long-to-int v0, v2

    invoke-interface {v1, v0, p1}, LX/isM;->FLp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
