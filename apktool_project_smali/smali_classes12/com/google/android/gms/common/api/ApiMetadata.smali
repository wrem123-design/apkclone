.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field public final zzb:Lcom/google/android/gms/common/api/ComplianceOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Wsk;->A00:LX/Wsk;

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApiMetadata(complianceOptions="

    invoke-static {v0, v2, v1}, LX/Aug;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xc2a5d3a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
