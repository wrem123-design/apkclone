.class public final LX/VNb;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v3, p0, LX/VNb;->A00:Landroid/os/Bundle;

    const-string v0, "destination"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZLU;->A00(Ljava/lang/String;)LX/XLP;

    move-result-object v11

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "call_to_action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZLQ;->A00(Ljava/lang/String;)LX/XLg;

    move-result-object v10

    const-string v0, "instagram_positions"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XKr;->valueOf(Ljava/lang/String;)LX/XKr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/VNb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5, v2}, LX/39j;->A00(LX/XLP;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/XKr;

    sget-object v0, LX/XKr;->A09:LX/XKr;

    if-ne v1, v0, :cond_3

    invoke-static {v1, v11, v5}, LX/39j;->A03(LX/XKr;LX/XLP;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string v0, "facebook_positions"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_6
    const-string v0, "special_requirement_categories"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    const-string v1, "political_ad_byline_text"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "selected_audio_overlay_track"

    const-class v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    const-string v1, "boost_flow_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/boost/model/BoostFlowType;

    if-nez v6, :cond_8

    sget-object v6, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_8
    const-string v2, "ad_format_preferences"

    const-class v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-static {v3, v1, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v12, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0xab2c45e

    invoke-static {v1}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v3

    const-string v1, "IgBoostAdPreviewRepository"

    new-instance v2, LX/WFC;

    invoke-direct {v2, v1, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v12, v2, LX/WFC;->A01:Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    iput-object v4, v2, LX/WFC;->A00:Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/VNb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/PW4;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/PW4;->A02:LX/WFC;

    iput-object v4, v3, LX/PW4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/PW4;->A03:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v9, v3, LX/PW4;->A06:Ljava/lang/String;

    iput-object v10, v3, LX/PW4;->A00:LX/XLg;

    iput-object v8, v3, LX/PW4;->A08:Ljava/util/List;

    iput-object v7, v3, LX/PW4;->A07:Ljava/util/List;

    iput-object v0, v3, LX/PW4;->A09:Ljava/util/List;

    iput-object v11, v3, LX/PW4;->A01:LX/XLP;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/PW4;->A05:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/SUj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v2, v0, LX/SUj;->A06:Ljava/util/Map;

    iput-object v5, v0, LX/SUj;->A02:Ljava/util/List;

    iput-object v8, v0, LX/SUj;->A05:Ljava/util/List;

    iput-object v7, v0, LX/SUj;->A04:Ljava/util/List;

    iput-object v1, v0, LX/SUj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW4;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PW4;->A0B:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
