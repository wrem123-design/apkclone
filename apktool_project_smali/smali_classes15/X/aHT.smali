.class public final LX/aHT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aHT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aHT;->A00:LX/aHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2XN;->A03(LX/MAC;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mSm;->Dmy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/8jV;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    invoke-virtual {p0, p1}, LX/aHT;->A05(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public final A04(LX/6cs;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/WPE;
    .locals 10

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p3, v0}, LX/aHT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/aHT;->A08(LX/8jV;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v4, :cond_1

    if-nez v3, :cond_9

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_9

    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v9, v2

    :goto_1
    if-eqz p2, :cond_8

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_2
    invoke-static {v0}, LX/aHT;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v8

    sget-object v0, LX/6cs;->A1x:LX/6cs;

    if-ne p1, v0, :cond_2

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8110b70005607bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v2

    :cond_2
    invoke-static {p1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    iput-object v4, v1, LX/WPE;->A0M:Ljava/lang/String;

    iput-object v3, v1, LX/WPE;->A0Y:Ljava/lang/String;

    iput-object v6, v1, LX/WPE;->A0Z:Ljava/lang/String;

    iput-object v5, v1, LX/WPE;->A0X:Ljava/lang/String;

    iput-object v9, v1, LX/WPE;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/WPE;->A0l:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/WPE;->A0k:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    sget-object v0, LX/GbF;->A03:LX/GbF;

    :goto_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WPE;->A05:LX/GbF;

    invoke-virtual {p0, p2}, LX/aHT;->A06(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/WPE;->A0I:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/aHT;->A07(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WPE;->A0W:Ljava/lang/String;

    return-object v1

    :cond_4
    sget-object v0, LX/GbF;->A02:LX/GbF;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/GbF;->A04:LX/GbF;

    goto :goto_4

    :cond_6
    sget-object v0, LX/GbF;->A05:LX/GbF;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p2}, LX/aHT;->A09(LX/8jV;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2}, LX/aHT;->A05(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    if-eqz p2, :cond_b

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_5
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->DEi()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {p0, p2}, LX/aHT;->A03(LX/8jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_5
.end method

.method public final A05(LX/8jV;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A06(LX/8jV;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, LX/aHT;->A05(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NOT_SUPPORTED"

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A07(LX/8jV;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/aHT;->A05(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A08(LX/8jV;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/aHT;->A05(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A09(LX/8jV;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/aHT;->A05(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/aHT;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
