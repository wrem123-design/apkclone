.class public final Lcom/instagram/clips/api/AudienceSizeInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/clips/api/AudienceSizeInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K9x;->A00(Lcom/instagram/clips/api/AudienceSizeInfo;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Bl9()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A00:D

    return-wide v0
.end method

.method public final BlJ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A01:D

    return-wide v0
.end method

.method public final BlM()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A02:D

    return-wide v0
.end method

.method public final Cbr()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A03:D

    return-wide v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K9x;->A01(Lcom/instagram/clips/api/AudienceSizeInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/api/AudienceSizeInfoImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/api/AudienceSizeInfoImpl;

    iget-wide v2, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A01:D

    iget-wide v0, p1, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A02:D

    iget-wide v0, p1, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A03:D

    iget-wide v0, p1, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A01:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A02:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A03:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
