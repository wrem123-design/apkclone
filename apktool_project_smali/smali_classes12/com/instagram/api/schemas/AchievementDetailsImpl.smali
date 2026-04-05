.class public final Lcom/instagram/api/schemas/AchievementDetailsImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AchievementDetails;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/XL4;

.field public A02:LX/XRO;

.field public A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

.field public A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

.field public A05:Lcom/instagram/api/schemas/EarnedOnMedia;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x63

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final Azc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BIW()LX/XL4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A01:LX/XL4;

    return-object v0
.end method

.method public final BLM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final BS8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BbL()Lcom/instagram/api/schemas/EarnedOnMedia;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A05:Lcom/instagram/api/schemas/EarnedOnMedia;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Utm;->A00(Lcom/instagram/api/schemas/AchievementDetails;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CEa()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A00:I

    return v0
.end method

.method public final CHV()LX/XRO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A02:LX/XRO;

    return-object v0
.end method

.method public final CVM()Lcom/instagram/api/schemas/AchievementButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

    return-object v0
.end method

.method public final CXx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CXz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    return-object v0
.end method

.method public final D6Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Utm;->A01(Lcom/instagram/api/schemas/AchievementDetails;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A01:LX/XL4;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A01:LX/XL4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A05:Lcom/instagram/api/schemas/EarnedOnMedia;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A05:Lcom/instagram/api/schemas/EarnedOnMedia;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A02:LX/XRO;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A02:LX/XRO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A01:LX/XL4;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A05:Lcom/instagram/api/schemas/EarnedOnMedia;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A02:LX/XRO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A01:LX/XL4;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0E:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A05:Lcom/instagram/api/schemas/EarnedOnMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A02:LX/XRO;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
.end method
