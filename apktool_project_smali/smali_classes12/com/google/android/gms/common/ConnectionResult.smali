.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:Landroid/app/PendingIntent;

.field public zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x59

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    .line 268435463
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 268435465
    iput-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 268435467
    iput-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-static {v0, v1, p0}, LX/Aug;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :cond_1
    const-string v0, "UNFINISHED"

    return-object v0

    :pswitch_1
    const-string v0, "API_INSTALL_REQUIRED"

    return-object v0

    :pswitch_2
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    return-object v0

    :pswitch_3
    const-string v0, "API_DISABLED"

    return-object v0

    :pswitch_4
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object v0

    :pswitch_5
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_6
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :pswitch_7
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :pswitch_8
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :pswitch_9
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :pswitch_a
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :pswitch_b
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_c
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_d
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_e
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :pswitch_f
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_10
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_11
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_12
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_13
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_14
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_15
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_16
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_17
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_18
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_19
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_1a
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hasResolution()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/Upp;->A00(Ljava/lang/Object;)LX/QyM;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const-string v1, "statusCode"

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/QyM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, LX/QyM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/QyM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
