.class public final LX/73o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8B;

.field public A01:LX/Aqb;

.field public A02:LX/Aqe;

.field public A03:LX/B6a;

.field public A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

.field public A05:LX/B6e;

.field public A06:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A07:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A08:LX/AtA;

.field public A09:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A0A:Lcom/instagram/api/schemas/TrackMetadata;

.field public A0B:Lcom/instagram/api/schemas/TrackMetadata;

.field public A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A0D:LX/N0l;

.field public A0E:LX/HVw;

.field public A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A0G:LX/FT7;

.field public A0H:Ljava/lang/Integer;

.field public A0I:LX/E0g;

.field public A0J:LX/FT7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 540516165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540516166
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/73o;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/N2d;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/73o;->A0H:Ljava/lang/Integer;

    check-cast p1, LX/AtI;

    iget-object v0, p1, LX/AtI;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object v0, p0, LX/73o;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/AtI;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iput-object v0, p0, LX/73o;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v3, p1, LX/AtI;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v3, :cond_0

    const-string v2, "OriginalSound found as search item for browse request in music item"

    const-string v1, "MusicSearchItem"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FT7;

    invoke-direct {v0, v3}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/73o;->A0G:LX/FT7;

    :cond_0
    iget-object v1, p1, LX/AtI;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_1

    new-instance v0, LX/E0g;

    invoke-direct {v0, v1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/73o;->A0I:LX/E0g;

    :cond_1
    invoke-virtual {p0}, LX/73o;->A02()V

    return-void
.end method

.method public constructor <init>(LX/mMd;)V
    .locals 1

    .line 272081532
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 272081533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272081534
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/73o;->A0H:Ljava/lang/Integer;

    .line 272081535
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v0, p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/mMd;)V

    iput-object v0, p0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 272081536
    invoke-virtual {p0}, LX/73o;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()LX/mLh;
    .locals 1

    iget-object v0, p0, LX/73o;->A0I:LX/E0g;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/73o;->A0G:LX/FT7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/73o;->A0J:LX/FT7;

    :cond_0
    check-cast v0, LX/mLh;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/73o;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/73o;->A0D:LX/N0l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N0l;->A00:LX/N1y;

    check-cast v0, LX/Aqe;

    iget-object v0, v0, LX/Aqe;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/73o;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v0, v0, LX/B8B;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/73o;->A0E:LX/HVw;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x71c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HVw;->A00:LX/N1l;

    check-cast v0, LX/Aqb;

    iget-object v0, v0, LX/Aqb;->A00:LX/GqD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/73o;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->B7V()LX/GwE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/73o;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/756;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_0

    new-instance v0, LX/E0g;

    invoke-direct {v0, v1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/73o;->A0I:LX/E0g;

    :cond_0
    iget-object v1, p0, LX/73o;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_1

    new-instance v0, LX/FT7;

    invoke-direct {v0, v1}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/73o;->A0G:LX/FT7;

    :cond_1
    iget-object v1, p0, LX/73o;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_2

    new-instance v0, LX/FT7;

    invoke-direct {v0, v1}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/73o;->A0J:LX/FT7;

    :cond_2
    iget-object v0, p0, LX/73o;->A00:LX/B8B;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/73o;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    :cond_3
    iget-object v1, p0, LX/73o;->A08:LX/AtA;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/mMd;)V

    iput-object v0, p0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :cond_4
    iget-object v1, p0, LX/73o;->A02:LX/Aqe;

    if-eqz v1, :cond_5

    new-instance v0, LX/N0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/N0l;->A00:LX/N1y;

    iput-object v0, p0, LX/73o;->A0D:LX/N0l;

    :cond_5
    iget-object v1, p0, LX/73o;->A01:LX/Aqb;

    if-eqz v1, :cond_6

    new-instance v0, LX/HVw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HVw;->A00:LX/N1l;

    iput-object v0, p0, LX/73o;->A0E:LX/HVw;

    :cond_6
    iget-object v1, p0, LX/73o;->A0I:LX/E0g;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/73o;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/E0g;->A07:Z

    :cond_7
    iget-object v0, p0, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v1, v0}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_8
    iget-object v0, p0, LX/73o;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/73o;->A0H:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {p0}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A07:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v2

    :cond_b
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v2, v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/73o;->A0D:LX/N0l;

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/73o;->A0E:LX/HVw;

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/73o;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/73o;

    invoke-virtual {p0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
