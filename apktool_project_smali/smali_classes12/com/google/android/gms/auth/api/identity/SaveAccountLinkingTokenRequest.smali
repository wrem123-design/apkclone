.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A01:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A01:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A00:I

    iget v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A01:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/526;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A01:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A05:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
