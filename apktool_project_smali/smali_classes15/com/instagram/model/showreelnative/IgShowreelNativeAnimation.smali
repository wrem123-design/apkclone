.class public final Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B4a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B64()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final B65()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BKO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BOU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZFw;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DK4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZFw;->A01(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v2}, LX/249;->A0d(Landroid/os/Parcel;Ljava/lang/Number;I)V

    return-void
.end method
