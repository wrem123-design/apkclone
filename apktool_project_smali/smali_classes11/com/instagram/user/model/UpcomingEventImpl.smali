.class public final Lcom/instagram/user/model/UpcomingEventImpl;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/user/model/UpcomingEvent;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/GtA;

.field public final A02:Lcom/instagram/api/schemas/IGLocalEventDict;

.field public final A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

.field public final A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/UpcomingEventImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GtA;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    iput-object p9, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iput-object p6, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iput-object p3, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iput-object p5, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    iput-boolean p14, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    iput-wide p12, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    iput-object p10, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agh()LX/JSJ;
    .locals 1

    new-instance v0, LX/GYA;

    invoke-direct {v0, p0}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    return-object v0
.end method

.method public final Bdz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/My7;->A02(Lcom/instagram/user/model/UpcomingEvent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bx4()Lcom/instagram/api/schemas/IGLocalEventDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    return-object v0
.end method

.method public final C44()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    return-object v0
.end method

.method public final C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    return-object v0
.end method

.method public final CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    return-object v0
.end method

.method public final COO()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cdt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    return v0
.end method

.method public final Cve()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    return-wide v0
.end method

.method public final D00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DDB()LX/GtA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    return-object v0
.end method

.method public final Dh8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/My7;->A03(LX/2eo;Lcom/instagram/user/model/UpcomingEvent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/UpcomingEventImpl;

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/262;->A0A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/262;->A0A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-boolean v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
