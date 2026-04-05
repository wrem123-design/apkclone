.class public abstract LX/7iO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)LX/4Mu;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13659a

    if-eqz p5, :cond_0

    const v0, 0x7f1379a6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    iput-object p1, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    if-eqz p6, :cond_1

    invoke-virtual {v2}, LX/8TE;->A07()V

    :cond_1
    if-nez p5, :cond_2

    iput-object p2, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1, p4, p3}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    :cond_2
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7iO;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7iO;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    move-result v1

    new-instance v0, LX/0o9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0o9;-><init>(LX/5ae;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v6, ""

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/BPG;->A01:LX/BPG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "title is empty. audio_asset_id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsAudioUtil"

    invoke-virtual {v4, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {p0, v2, p3, v5, v3}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v2

    :cond_4
    invoke-interface {p2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public static final A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/7iO;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9;->Cov()LX/4zg;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cov()LX/4zg;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1, p2}, LX/7iO;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f13097f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v0, 0x7f130982

    goto :goto_0

    :cond_4
    const v0, 0x7f130983

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v2, ""

    move-object v1, v2

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    if-eqz v5, :cond_6

    return-object v2

    :cond_6
    return-object v1
.end method

.method public static final A06(LX/MAC;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v1, v0}, LX/7iO;->A05(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    new-instance v0, LX/fJo;

    invoke-direct {v0, v1}, LX/fJo;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    :goto_1
    invoke-interface {v0}, LX/lu2;->Cou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    invoke-static {p0, v0}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    new-instance v0, LX/2XY;

    invoke-direct {v0, v2}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9;->B78()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v6
.end method

.method public static A0A(LX/mQj;)Z
    .locals 3

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/5ae;->A06:LX/5ae;

    const v0, -0x2dcb6bdd

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x16e4d809

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/5ae;->A06:LX/5ae;

    const v0, -0x2dcb6bdd

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAB;->CYA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/8jV;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final A0D(LX/MAC;)Z
    .locals 2

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v1, v0}, LX/7iO;->A0B(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Z

    move-result v0

    return v0
.end method

.method public static final A0E(LX/MAC;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    move-object v1, v4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 15

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    return v14

    :cond_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v12

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    if-eqz v1, :cond_b

    :cond_5
    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0W()Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v13, :cond_7

    const/4 v14, 0x1

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    if-eqz v13, :cond_8

    invoke-interface {v13}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    if-eqz v12, :cond_d

    if-eqz v11, :cond_d

    return v7

    :cond_9
    move-object v3, v2

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v6, v2

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    move-object v5, v2

    goto :goto_1

    :cond_d
    if-eqz v10, :cond_f

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v9, :cond_e

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    if-eqz v8, :cond_11

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_f
    invoke-static {p0, v1}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_10
    if-eqz v14, :cond_11

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_11
    const/4 v7, 0x0

    return v7
.end method

.method public static final A0G(Lcom/instagram/feed/media/Media;LX/2mG;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1
.end method
