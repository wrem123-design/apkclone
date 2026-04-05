.class public final Lcom/google/android/gms/internal/vision/zzam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzam;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzam;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v1}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
