.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zaa:LX/lmk;


# instance fields
.field public final zab:I

.field public final zac:Ljava/util/List;

.field public final zad:Ljava/lang/String;

.field public final zae:Ljava/lang/String;

.field public final zaf:Ljava/lang/String;

.field public final zag:Ljava/lang/String;

.field public final zah:Landroid/net/Uri;

.field public zai:Ljava/lang/String;

.field public final zaj:J

.field public final zak:Ljava/lang/String;

.field public final zal:Ljava/lang/String;

.field public final zam:Ljava/lang/String;

.field public final zan:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/Yzd;->A00:LX/Yzd;

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa:LX/lmk;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    invoke-static {p1, v0}, LX/Wmu;->A09(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
