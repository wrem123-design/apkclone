.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/6zu;

    iget-object v0, v2, LX/6zu;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sm;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v2, LX/6zu;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v2, LX/6zu;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v2, LX/6zu;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v2, LX/6zu;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v2, LX/6zu;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7sm;->A0B(Ljava/util/Set;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-wide v0, v2, LX/6zu;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v2, LX/6zu;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, v2, LX/6zu;->A02:LX/6zv;

    iget-object v1, v0, LX/6zv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/WaB;->A00(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v1}, LX/WaB;->A01(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    return-void
.end method
