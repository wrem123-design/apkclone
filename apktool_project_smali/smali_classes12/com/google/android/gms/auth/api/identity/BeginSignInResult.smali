.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->A00:Landroid/app/PendingIntent;

    invoke-static {p1, v0, p2, v1}, LX/Wmu;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
