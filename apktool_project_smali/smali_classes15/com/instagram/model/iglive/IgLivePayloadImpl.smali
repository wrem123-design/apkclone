.class public final Lcom/instagram/model/iglive/IgLivePayloadImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/iglive/IgLivePayload;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B1S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BD6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BD7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BLX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BNT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BUz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BZD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/I6N;->A00(Lcom/instagram/model/iglive/IgLivePayload;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bye()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CZz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CwT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/I6N;->A01(LX/2eo;Lcom/instagram/model/iglive/IgLivePayload;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_1
    invoke-static {p1, v0, v2}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_1
.end method
