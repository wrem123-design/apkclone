.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A07:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applicationId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces.count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppIdentifier: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppLaunchUrl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const v0, 0x4000a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const v0, 0x4000b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
