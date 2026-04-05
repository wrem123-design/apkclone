.class public final Lcom/instagram/creation/base/session/PhotoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/session/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/location/Location;

.field public A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A06:LX/liS;

.field public A07:LX/liW;

.field public A08:LX/42E;

.field public A09:LX/65z;

.field public A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/K8s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1}, LX/D9G;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/base/session/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BAi()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    return-wide v0
.end method

.method public final BR4()LX/42E;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    return-object v0
.end method

.method public final BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0
.end method

.method public final BfM()LX/liS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    return-object v0
.end method

.method public final Bje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-object v0
.end method

.method public final C7T()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    return-object v0
.end method

.method public final CBo()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    return v0
.end method

.method public final CNT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CQ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CiC()LX/liW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/liW;

    return-object v0
.end method

.method public final Cmd()LX/65z;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/65z;

    return-object v0
.end method

.method public final Cn4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DGx()LX/K8s;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0H:LX/K8s;

    return-object v0
.end method

.method public final G0f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    return-void
.end method

.method public final G32(LX/42E;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    return-void
.end method

.method public final G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-void
.end method

.method public final G5V(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final G5d(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public final GA2(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    return-void
.end method

.method public final GAj(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    return-void
.end method

.method public final GDt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final GHo(LX/65z;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/65z;

    return-void
.end method

.method public final GMO(LX/K8s;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0H:LX/K8s;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
