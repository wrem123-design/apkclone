.class public final Lcom/instagram/api/schemas/MediaVCRTappableData;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p5, p6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTMediaVCRTappableData"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-boolean p11, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A0A:Z

    iput-object p4, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Double;

    iput-object p1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    iput-object p5, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Double;

    iput-object p10, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWJ()LX/Ysp;
    .locals 1

    new-instance v0, LX/QN2;

    invoke-direct {v0, p0}, LX/Ysp;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;)V

    return-object v0
.end method

.method public final BGu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A0A:Z

    return v0
.end method

.method public final Bdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Be4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuK;->A01(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNC()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CND()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CNE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CNP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CNR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CvS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvo()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final D45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZuK;->A02(LX/2eo;Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A0A:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
