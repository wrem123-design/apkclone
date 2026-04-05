.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/accounts/Account;

.field public A02:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A03:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A03:I

    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A02:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A01:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A01:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A03:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A01:Landroid/accounts/Account;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
