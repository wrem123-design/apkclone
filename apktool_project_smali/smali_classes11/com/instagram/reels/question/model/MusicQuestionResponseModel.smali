.class public final Lcom/instagram/reels/question/model/MusicQuestionResponseModel;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/music/common/model/MusicConsumptionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMusicResponseDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    iput-object p2, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgI()LX/HVv;
    .locals 2

    new-instance v1, LX/GXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HVv;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-interface {p0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, v1, LX/HVv;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    iput-object v0, v1, LX/HVv;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xd9b15ac

    if-eq p1, v0, :cond_1

    const v0, 0x204016f7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    return-object v0
.end method

.method public final CGk()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/I50;->A00(LX/2eo;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    iget-object v1, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    iget-object v0, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

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

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
