.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->A00:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->A00:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->A00:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->A00:Landroid/app/PendingIntent;

    invoke-static {p1, v0, p2, v1}, LX/Wmu;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
