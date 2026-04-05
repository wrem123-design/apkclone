.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super LX/7w9;
.source ""

# interfaces
.implements LX/jaX;
.implements Landroid/os/Parcelable;
.implements LX/Ky1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5iY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7j6;

    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, LX/7w9;-><init>()V

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/5iY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/cxL;->A00:J

    iput p1, v3, LX/5iY;->A00:F

    instance-of v0, v2, LX/1sO;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/5iY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/cxL;->A00:J

    iput p1, v0, LX/5iY;->A00:F

    iput-object v0, v3, LX/cxL;->A01:LX/cxL;

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    return-void
.end method


# virtual methods
.method public final BkL()LX/cxL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    return-object v0
.end method

.method public final Bkj()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    invoke-static {p0, v0}, LX/1sG;->A07(LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/5iY;

    iget v0, v0, LX/5iY;->A00:F

    return v0
.end method

.method public final CSl()LX/Aqn;
    .locals 1

    sget-object v0, LX/1sD;->A00:LX/1sD;

    return-object v0
.end method

.method public final E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;
    .locals 2

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/5iY;

    invoke-static {p3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/5iY;

    iget v1, v0, LX/5iY;->A00:F

    iget v0, p3, LX/5iY;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final Fgo(LX/cxL;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5iY;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    return-void
.end method

.method public final G5k(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    invoke-static {v0}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v3

    check-cast v3, LX/5iY;

    iget v0, v3, LX/5iY;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/1sG;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/5iY;

    iput p1, v0, LX/5iY;->A00:F
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

.method public final bridge synthetic GLq(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->G5k(F)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/5iY;

    invoke-static {v0}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v2

    check-cast v2, LX/5iY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableFloatState(value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/5iY;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->Bkj()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
