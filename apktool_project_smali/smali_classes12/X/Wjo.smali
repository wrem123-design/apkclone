.class public final LX/Wjo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Wjo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A01(Landroid/os/IInterface;Landroid/os/Parcel;)V
    .locals 0

    invoke-static {p0}, LX/577;->A0L(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public static A02(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/Aug;->A01(I)Landroid/os/BadParcelableException;

    move-result-object p0

    throw p0
.end method

.method public static A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p0, p1, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
