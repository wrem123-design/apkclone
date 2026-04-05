.class public final Lcom/instagram/music/common/model/MusicAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/llQ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QGs;

.field public A03:LX/5ae;

.field public A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A05:LX/4xo;

.field public A06:LX/4xu;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/9wI;

.field public A0A:Lcom/instagram/music/common/model/MusicDataSource;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/7j6;

    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    sget-object v0, LX/5ae;->A04:LX/5ae;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/QGs;Lcom/instagram/api/schemas/TrackData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 6

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object p3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MusicAssetModel"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayArtist is null for TrackData, id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coverArtworkThumbnailUri is null for TrackData, id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "durationInMs is null for TrackData, id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ddh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    iput-boolean v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-object p4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-boolean p5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B3u()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    iput-object p0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2

    :cond_3
    sget-object v0, LX/4xu;->A07:LX/4xu;

    goto :goto_4

    :cond_4
    sget-object v0, LX/4xo;->A04:LX/4xo;

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 4

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v0, LX/4xo;->A04:LX/4xo;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    sget-object v0, LX/4xu;->A07:LX/4xu;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean p2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    :cond_0
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object p0, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/QGs;Lcom/instagram/api/schemas/TrackData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 9

    new-instance v7, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v7}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    invoke-interface {p0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->D9J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->D95()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    invoke-interface {p0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->B5i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->BQc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/mLh;->D97()I

    move-result v0

    iput v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface {p0}, LX/mLh;->DeS()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/mLh;->Dcv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-interface {p0}, LX/mLh;->DSQ()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-interface {p0}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-interface {p0}, LX/mLh;->DZS()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-interface {p0}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-interface {p0}, LX/mLh;->ADN()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-interface {p0}, LX/mLh;->Ds2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/mLh;->C7K()LX/9wI;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    invoke-interface {p0}, LX/mLh;->B75()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    invoke-interface {p0}, LX/mLh;->B7K()LX/QGs;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    instance-of v0, p0, LX/E0g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E0g;

    iget-object v1, v0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4xo;->A04:LX/4xo;

    :cond_0
    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {p0}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, LX/FT7;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    iget-object p0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/4xo;->A04:LX/4xo;

    iput-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    :cond_4
    sget-object v0, LX/4xu;->A07:LX/4xu;

    goto/16 :goto_1

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {p0}, LX/mLh;->Ddi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_7
    iput-object v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v7
.end method

.method public static A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 6

    new-instance v4, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v4}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bu7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DeS()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v0, LX/4xo;->A04:LX/4xo;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ddh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B2t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B3u()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DZR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DZR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    const/4 v0, -0x1

    iput v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B74()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cty()LX/4xu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4xu;->A07:LX/4xu;

    :cond_0
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_4
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v4

    :cond_2
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A05(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 10

    iget-object v6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v0, "MusicAssetModel"

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v1, :cond_1

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    :goto_2
    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-gtz v1, :cond_0

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicAssetModel has invalid mTrackDurationInMs for music asset id: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v1, :cond_4

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3
.end method


# virtual methods
.method public final A06()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/QGi;->A00:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A07()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A08()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    sget-object v0, LX/4xo;->A05:LX/4xo;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    if-nez v0, :cond_0

    sget-object v0, LX/4xo;->A04:LX/4xo;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v0, :cond_1

    sget-object v0, LX/4xu;->A07:LX/4xu;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9wI;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
