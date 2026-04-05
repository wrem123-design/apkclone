.class public final Lcom/instagram/api/schemas/MusicInfoImpl;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MusicInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/MusicInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "XDTMusicInfo"

    .line 10
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 15
    iput-object p3, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 17
    iput-object p2, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2eo;

    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 7
    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/27n;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic AWl()LX/2m6;
    .locals 1

    .line 0
    new-instance v0, LX/8vO;

    .line 2
    invoke-direct {v0, p0}, LX/2m6;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ia;->A02(Lcom/instagram/api/schemas/MusicInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CGk()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 2
    return-object v0
.end method

.method public final CGo()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 2
    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5ia;->A03(LX/2eo;Lcom/instagram/api/schemas/MusicInfo;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    goto :goto_0
.end method
