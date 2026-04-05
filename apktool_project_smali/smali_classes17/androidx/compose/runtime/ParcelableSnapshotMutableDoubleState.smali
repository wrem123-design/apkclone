.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;
.super LX/7w9;
.source ""

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements LX/KOp;
.implements Landroid/os/Parcelable;
.implements LX/Ky1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Rvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/eCG;->A00(I)LX/eCG;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BkL()LX/cxL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    return-object v0
.end method

.method public final CSl()LX/Aqn;
    .locals 1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    return-object v0
.end method

.method public final E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;
    .locals 5

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/Rvx;

    invoke-static {p3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Rvx;

    iget-wide v3, v0, LX/Rvx;->A00:D

    iget-wide v1, p3, LX/Rvx;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final Fgo(LX/cxL;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Rvx;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    return-void
.end method

.method public final bridge synthetic GLq(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    invoke-static {v0}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v5

    check-cast v5, LX/Rvx;

    iget-wide v1, v5, LX/Rvx;->A00:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v5}, LX/1sG;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rvx;

    iput-wide v3, v0, LX/Rvx;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    invoke-static {p0, v0}, LX/1sG;->A07(LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rvx;

    iget-wide v0, v0, LX/Rvx;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    invoke-static {v0}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v1

    check-cast v1, LX/Rvx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableDoubleState(value="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/Rvx;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    invoke-static {p0, v0}, LX/1sG;->A07(LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rvx;

    iget-wide v0, v0, LX/Rvx;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
