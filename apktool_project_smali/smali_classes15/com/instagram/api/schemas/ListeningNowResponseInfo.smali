.class public final Lcom/instagram/api/schemas/ListeningNowResponseInfo;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/V7m;

.field public final A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/V7m;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/V7m;

    iput-object p2, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVk()LX/YUa;
    .locals 1

    new-instance v0, LX/QN0;

    invoke-direct {v0, p0}, LX/YUa;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuJ;->A01(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4K()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final C6m()LX/V7m;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/V7m;

    return-object v0
.end method

.method public final CGt()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final CKR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DqT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZuJ;->A02(LX/2eo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/V7m;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/V7m;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/V7m;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/V7m;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v1}, LX/249;->A0d(Landroid/os/Parcel;Ljava/lang/Number;I)V

    return-void
.end method
