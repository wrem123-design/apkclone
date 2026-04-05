.class public final Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTClipsHSLColor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    const v0, -0xdbd042e

    if-eq p1, v0, :cond_1

    const v0, 0x194f8

    if-eq p1, v0, :cond_0

    const v0, 0x26a22c51

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "brightness"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "hue"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "saturation"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;

    iget-wide v2, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

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

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
