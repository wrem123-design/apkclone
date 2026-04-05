.class public final LX/Uzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TiB;

.field public final A01:LX/jaZ;

.field public final A02:LX/jaZ;

.field public final A03:LX/jaZ;

.field public final A04:LX/jaZ;

.field public final A05:LX/KOp;

.field public final A06:LX/KOp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v0, v1}, LX/Uzw;-><init>(LX/jaZ;LX/KOp;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/jaZ;LX/KOp;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    :cond_0
    const-wide/32 v0, 0xd59f80

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const-wide/32 v3, 0x4c4b40

    const-wide/32 v1, 0x1312d00

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/B4T;-><init>(JJ)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uzw;->A01:LX/jaZ;

    iput-object v5, p0, LX/Uzw;->A04:LX/jaZ;

    iput-object p2, p0, LX/Uzw;->A06:LX/KOp;

    const/4 v0, 0x1

    new-instance v2, LX/Zoc;

    invoke-direct {v2, p0, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/Uzw;->A05:LX/KOp;

    const-wide/16 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/Uzw;->A02:LX/jaZ;

    const-wide/32 v1, 0xd59f80

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/Uzw;->A03:LX/jaZ;

    new-instance v0, LX/TiB;

    invoke-direct {v0, p0}, LX/TiB;-><init>(LX/Uzw;)V

    iput-object v0, p0, LX/Uzw;->A00:LX/TiB;

    return-void
.end method
