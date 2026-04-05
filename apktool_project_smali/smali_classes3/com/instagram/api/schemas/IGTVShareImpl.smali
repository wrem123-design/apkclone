.class public final Lcom/instagram/api/schemas/IGTVShareImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGTVShare;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGTVShareImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V
    .locals 1

    const-string v0, "XDTIGTVShare"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput p6, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    iput p7, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    iput-boolean p9, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    iput-boolean p10, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    iput-boolean p11, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    iput-wide p4, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    iput p8, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    iput-object p2, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVD()LX/AvM;
    .locals 1

    new-instance v0, LX/9fC;

    invoke-direct {v0, p0}, LX/AvM;-><init>(Lcom/instagram/api/schemas/IGTVShare;)V

    return-object v0
.end method

.method public final BOH()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    return v0
.end method

.method public final BOO()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BdP;->A00(Lcom/instagram/api/schemas/IGTVShare;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    return v0
.end method

.method public final CAF()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    return-wide v0
.end method

.method public final CAi()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    return v0
.end method

.method public final CC8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CNR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DiW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    return v0
.end method

.method public final Dpv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/BdP;->A01(LX/2eo;Lcom/instagram/api/schemas/IGTVShare;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGTVShareImpl;

    iget v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
