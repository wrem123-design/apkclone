.class public final Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6zp;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    sget-object v0, LX/6zp;->A01:LX/6zp;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/6zp;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    invoke-static {v0}, LX/6zs;->A02(LX/6zp;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
