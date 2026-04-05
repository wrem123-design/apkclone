.class public abstract LX/Wmy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)D
    .locals 0

    invoke-static {p0, p1}, LX/Wmy;->A0M(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Landroid/os/Parcel;I)F
    .locals 0

    invoke-static {p0, p1}, LX/Wmy;->A0L(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static A02(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {p0, v4}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v3

    int-to-char v1, v4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/16 v0, 0x4f45

    if-ne v1, v0, :cond_1

    add-int/2addr v3, v2

    if-lt v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v3, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x314

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static A03(Landroid/os/Parcel;I)I
    .locals 0

    invoke-static {p0, p1}, LX/Wmy;->A0L(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/os/Parcel;I)J
    .locals 0

    invoke-static {p0, p1}, LX/Wmy;->A0M(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A06(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    return-object p0

    :cond_0
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static A07(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A08(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;
    .locals 3

    invoke-static {p0, p2}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0A(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Wmy;->A0O(Landroid/os/Parcel;II)V

    invoke-static {p0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 2

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/Wmy;->A0O(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 2

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Wmy;->A0O(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Wmy;->A0O(Landroid/os/Parcel;II)V

    invoke-static {p0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/Wmy;->A0O(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0G(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v2}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    return-object p1

    :cond_0
    invoke-static {p0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static A0H(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0, p2}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0J(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static A0K(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0L(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/Wmy;->A0N(Landroid/os/Parcel;II)V

    return-void
.end method

.method public static A0M(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/Wmy;->A0N(Landroid/os/Parcel;II)V

    return-void
.end method

.method public static A0N(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v3

    if-ne v3, p2, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x330

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-static {v0, v2, v1}, LX/Aug;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static A0O(Landroid/os/Parcel;II)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x330

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-static {v0, v2, v1}, LX/Aug;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static A0P(Landroid/os/Parcel;I)Z
    .locals 0

    invoke-static {p0, p1}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0Q(Landroid/os/Parcel;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v2}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    return p1

    :cond_0
    invoke-static {p0, v2}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public static A0R(Landroid/os/Parcel;I)[B
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0S(Landroid/os/Parcel;I)[F
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0T(Landroid/os/Parcel;I)[I
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0U(Landroid/os/Parcel;I)[J
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0W(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0X(Landroid/os/Parcel;I)[[B
    .locals 6

    invoke-static {p0, p1}, LX/Wmy;->A04(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v5, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v3, v2, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method
