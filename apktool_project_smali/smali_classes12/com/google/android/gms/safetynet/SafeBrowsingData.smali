.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelFileDescriptor;

.field public A02:Lcom/google/android/gms/common/data/DataHolder;

.field public A03:Ljava/lang/String;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    iput-wide v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A00:J

    iput-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    iput-object v5, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
