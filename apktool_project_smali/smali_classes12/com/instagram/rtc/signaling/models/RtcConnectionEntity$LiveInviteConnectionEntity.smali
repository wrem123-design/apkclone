.class public final Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;
.super LX/1ku;
.source ""

# interfaces
.implements Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A02:LX/PFa;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/PFa;

    iput-object p7, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    iput-object p6, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    iput-object p9, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final synthetic BEx()Lcom/instagram/model/rtc/RtcCallKey;
    .locals 2

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final CJb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CJe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cbp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final ChX()Lcom/instagram/model/rtc/RtcIgNotification;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    return-object v0
.end method

.method public final Cmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cs6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cw5()LX/PFa;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/PFa;

    return-object v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D90()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

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

    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/PFa;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/PFa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/PFa;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/Uyn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wa3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/PFa;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uyn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0
.end method
