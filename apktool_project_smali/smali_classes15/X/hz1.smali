.class public final LX/hz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVy;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/49u;

.field public A04:LX/M8K;

.field public A05:LX/F20;

.field public A06:LX/WNZ;

.field public A07:LX/WKn;

.field public A08:LX/Z0z;

.field public A09:LX/WLv;

.field public A0A:LX/UJH;


# direct methods
.method private final A00()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v10, v5, LX/UJH;->A0D:LX/2kZ;

    if-eqz v10, :cond_a

    iget-object v9, v3, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/UJH;->A0y:Ljava/lang/String;

    iget-object v1, v10, LX/2kZ;->A0k:LX/PVK;

    iget-object v6, v3, LX/hz1;->A01:LX/AHT;

    invoke-static {v9, v13, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/45B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_7

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-static {v6, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v2, "ig_suggested_tags_open_tagging"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v13}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v13}, LX/BSF;->A0w(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v8}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "ig_user_id"

    invoke-interface {v2, v4, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "seller"

    const-string v4, "user_tag_type"

    invoke-interface {v2, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "medium_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "suggested_tags_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "reels"

    const-string v0, "media_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-virtual {v10}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v7

    invoke-static {v9}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v7, v13, v1, v2, v0}, LX/ccj;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v5, LX/UJH;->A0k:LX/Sg8;

    iget-object v11, v0, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v8, v3, LX/hz1;->A00:LX/BXD;

    invoke-static {v10}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v4

    :cond_3
    invoke-static {v9}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v0}, LX/aLK;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v6, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v10, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v0}, LX/aLK;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v14, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/aLK;->A03(LX/PVK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v17}, LX/XSm;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method private final A01(LX/2mG;)V
    .locals 2

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130948

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130947

    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v4, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "ADVANCED_SETTINGS_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v5

    sget-object v7, LX/31h;->A0C:LX/31h;

    sget-object v6, LX/DgK;->A04:LX/DgK;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v5 .. v10}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0y:Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/QvY;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 4

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v3, v0, LX/UJH;->A0a:LX/SZr;

    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/SZr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v0, LX/PU1;

    invoke-direct {v0, p1, v1, v2}, LX/PU1;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0L(LX/PY4;LX/PU1;)LX/PY4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    sget-object v0, LX/31h;->A1l:LX/31h;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v5, p0, LX/hz1;->A01:LX/AHT;

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    invoke-static {v0}, LX/aKy;->A03(LX/2kZ;)LX/44G;

    move-result-object v4

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A27:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CLIPS_FUNDED_CONTENT_SELECTION"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    sget-object v0, LX/6cs;->A13:LX/6cs;

    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1, v3}, LX/3jz;->A10(I)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-virtual {v1}, LX/3jz;->A0p()V

    const-string v0, "media_source"

    invoke-virtual {v1, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-static {v1, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "dialog_selection"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final BQa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Mw;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DD5()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
    .locals 25

    move-object/from16 v3, p0

    iget-object v1, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v1, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v2, v1, LX/UJH;->A0o:LX/Sh6;

    iget-object v5, v3, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/PS3;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105f900011f70L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v6, v0, LX/PY4;->A08:LX/PT8;

    iget-object v0, v2, LX/Sh6;->A00:LX/2kZ;

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    invoke-static {v2}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PU1;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v2}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_16

    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A04:LX/PVK;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v1, LX/PVK;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    sget-object v0, LX/Zg4;->A00:LX/Zg4;

    invoke-virtual {v0, v5, v4}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810663000122a9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    if-eqz v6, :cond_13

    iget-object v1, v6, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/YON;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v4, :cond_c

    iget-object v0, v1, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/YON;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-ne v0, v4, :cond_13

    :cond_c
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v5, :cond_d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v15, 0x0

    :cond_e
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    const/16 v16, 0x1

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A03:LX/10x;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A03:LX/10x;

    sget-object v0, LX/10x;->A0B:LX/10x;

    if-eq v1, v0, :cond_11

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A03:LX/10x;

    sget-object v0, LX/10x;->A08:LX/10x;

    const/16 v20, 0x1

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v20, 0x0

    :cond_12
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0J:LX/MA5;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A01:LX/joM;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v1, v0, LX/PY4;->A16:Z

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0t:Z

    new-instance v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v6 .. v24}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_13
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0S:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/Sh6;->A00:LX/2kZ;

    if-eqz v1, :cond_14

    iget-boolean v0, v1, LX/2kZ;->A6t:Z

    if-eq v0, v4, :cond_c

    iget-boolean v0, v1, LX/2kZ;->A6V:Z

    if-ne v0, v4, :cond_14

    goto/16 :goto_3

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final E6R(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0i:LX/SZO;

    iget-boolean v0, v0, LX/SZO;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/hz1;->A08:LX/Z0z;

    iget-boolean v0, v3, LX/Z0z;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Z0z;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131466

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Qc;->A02:LX/0Qc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3, v2}, LX/Z0z;->A00(Landroid/view/View;LX/mBC;LX/0Qc;LX/Z0z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E6T(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0Z:LX/SSy;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A08:LX/PT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YON;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A08:LX/PT8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v7, 0x7f133d79

    const v8, 0x7f133d7a

    new-instance v2, LX/PP1;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v0}, LX/hz1;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/hz1;->A04(Ljava/lang/String;)V

    iget-object v6, p0, LX/hz1;->A07:LX/WKn;

    const/16 v5, 0x61

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v4, v6, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x51b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public final E6Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6c(Landroid/view/View;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/hz1;->A08:LX/Z0z;

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0i:LX/SZO;

    iget-boolean v2, v0, LX/SZO;->A05:Z

    iget-boolean v1, v0, LX/SZO;->A07:Z

    iget-boolean v0, v5, LX/Z0z;->A04:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    sget-object v6, LX/ZUn;->A01:LX/41q;

    sget-object v1, LX/ZUn;->A02:[LX/lQb;

    invoke-static {v0, v6, v1, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340fe

    invoke-static {v1, p2, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iput-boolean v3, v5, LX/Z0z;->A04:Z

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    invoke-static {p1, v4, v0, v5, v1}, LX/Z0z;->A00(Landroid/view/View;LX/mBC;LX/0Qc;LX/Z0z;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    sget-object v2, LX/Xsa;->A00:LX/41q;

    sget-object v1, LX/Xsa;->A01:[LX/lQb;

    invoke-static {v0, v2, v1, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    invoke-static {v0, v2, v1, v7, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340fd

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    invoke-static {v6, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/ZUn;->A00:LX/41q;

    sget-object v0, LX/ZUn;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/ZUn;->A00(LX/2th;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359d7

    goto :goto_1
.end method

.method public final E76()V
    .locals 0

    return-void
.end method

.method public final E79()V
    .locals 0

    return-void
.end method

.method public final EEi()V
    .locals 4

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "REELS"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/MeF;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/hz1;->A01(LX/2mG;)V

    return-void
.end method

.method public final EEs()V
    .locals 7

    iget-object v0, p0, LX/hz1;->A05:LX/F20;

    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, p0, LX/hz1;->A07:LX/WKn;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/NUW;

    invoke-direct {v2}, LX/NUW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_IS_IN_EDIT_FLOW"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v0}, LX/2BN;->A04()V

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    sget-object v1, LX/3DT;->A0O:LX/3DT;

    sget-object v0, LX/7Xq;->A0P:LX/7Xq;

    invoke-virtual {v2, v0, v1, v4}, LX/6iv;->A11(LX/7Xq;LX/3DT;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/Sng;->A00(Z)LX/NUd;

    move-result-object v2

    iget-object v1, v5, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final EEt()V
    .locals 4

    iget-object v0, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v3

    iget-object v0, p0, LX/hz1;->A05:LX/F20;

    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A3E:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v3}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/6cs;->A1l:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v1}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final EEv(LX/OK0;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_0

    const v0, 0x363afa88

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x58d42d22

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v3, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8303b400010133L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8203b400000b03L

    invoke-static {v4, v5, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    const v0, 0x390bb518

    invoke-static {v7, v0, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103b400020fe9L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v0, LX/Uxx;->A04:LX/Uxx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v12, ""

    const/16 v21, 0x1

    new-instance v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v15, v13

    move/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v8}, LX/hz1;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_0
    invoke-direct {v3, v1}, LX/hz1;->A01(LX/2mG;)V

    return-void
.end method

.method public final EEw(Lcom/instagram/user/model/User;Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2kZ;->A0X:LX/6cs;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/hz1;->A04:LX/M8K;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/M8K;->A0n(Lcom/instagram/model/people/PeopleTag;Z)V

    iget-object v1, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-boolean v0, v0, LX/UJH;->A0z:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/M8K;->A0o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v4}, LX/M8K;->A0n(Lcom/instagram/model/people/PeopleTag;Z)V

    return-void
.end method

.method public final EHL()V
    .locals 4

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0v:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hz1;->A00:LX/BXD;

    instance-of v0, v1, LX/QS3;

    if-eqz v0, :cond_1

    check-cast v1, LX/QS3;

    const-string v0, "share_sheet_edit_draft_button_tap"

    invoke-virtual {v1, v0}, LX/QS3;->A1T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x207

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x256f

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/hz1;->A09:LX/WLv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WLv;->A00(Z)V

    return-void
.end method

.method public final EHn()V
    .locals 7

    iget-object v6, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A56:LX/31h;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v3, v0, LX/1CW;->A0C:LX/7Qa;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/R3B;

    invoke-direct {v4}, LX/R3B;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "clips_share_sheet_draft_info_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "clips_is_voice_translations_on"

    iget-boolean v0, v3, LX/7Qa;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clips_is_lip_sync_on"

    iget-boolean v0, v3, LX/7Qa;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/7Qa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "clips_selected_languages_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "clips_approve_translations_enabled"

    iget-boolean v0, v3, LX/7Qa;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, v4, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131406

    invoke-static {v1, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    invoke-static {v3, v5}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/78Y;->A1X:Z

    invoke-static {v2, v4, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_publish_screen_open_audio_translations_options_fragment_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final ENx()V
    .locals 3

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0R:LX/6jd;

    sget-object v0, LX/31h;->A02:LX/31h;

    invoke-virtual {v1, v0}, LX/6jd;->A0c(LX/31h;)V

    iget-object v0, v2, LX/1CW;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/hz1;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0a:LX/SZr;

    invoke-virtual {v0, v1}, LX/SZr;->A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f136352

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136350

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f136348

    const/16 v0, 0x3b

    invoke-static {v2, p0, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final ETk()V
    .locals 7

    iget-object v1, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v1}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1CW;->A0u:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1CW;->A0t:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Mw;->A03:Ljava/lang/String;

    :cond_0
    iget-object v6, v1, LX/UJH;->A0y:Ljava/lang/String;

    const-string v1, "create"

    new-instance v5, LX/BIx;

    invoke-direct {v5}, LX/BIx;-><init>()V

    const-string v0, "code"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "hint"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "thumbnail"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method

.method public final EZf(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 16

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v8, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    iget-object v10, v2, LX/hz1;->A01:LX/AHT;

    const-string v12, "draft_fundraiser_row"

    const-string v9, "REELS"

    move-object v11, v4

    move-object v13, v9

    move-object v15, v14

    invoke-static/range {v10 .. v15}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0a:LX/SZr;

    iget-object v0, v0, LX/SZr;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v14}, LX/MeF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EeW(LX/EHn;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/hz1;->A00:LX/BXD;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "com.bloks.www.ig.reel.xpost.migration_v_three_upsell_launcher"

    invoke-static {p1, v2, v3, v1, v0}, LX/ZQa;->A00(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EiN(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-static {p2}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "enableGeoGating"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedRegions"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "settingType"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IgMediaGeoGatingSettingsApp"

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;Ljava/lang/String;)LX/njc;

    move-result-object v3

    iget-object v2, p0, LX/hz1;->A00:LX/BXD;

    const v0, 0x7f136aa1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/kd3;

    iput-object v1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v3, v4}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v3, v0}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public final Eit(LX/VTn;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p1, LX/VTn;->A00:LX/IjF;

    iget-object v0, p1, LX/VTn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v6

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/IjF;->A06(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "ADVANCED_SETTINGS"

    invoke-static {v2, v0, v5, p2, v7}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final Epk(ZZ)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v6, v2, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v8

    sget-object v9, LX/3DT;->A0O:LX/3DT;

    iget-object v1, v2, LX/hz1;->A00:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v12, 0x1

    const-string v11, "SHARE_TO_FACEBOOK"

    invoke-virtual/range {v8 .. v13}, LX/6iv;->A1C(LX/3DT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v13

    move/from16 v11, p1

    if-eqz p1, :cond_0

    sget-object v15, LX/31h;->A3m:LX/31h;

    :goto_0
    sget-object v14, LX/DgK;->A0B:LX/DgK;

    const/4 v5, 0x0

    const-string v16, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object/from16 v17, v5

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/hz1;->A0A:LX/UJH;

    iget-object v3, v4, LX/UJH;->A0x:LX/Sh9;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Sh9;->A0D(Z)LX/PP1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v5}, LX/hz1;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    sget-object v15, LX/31h;->A3l:LX/31h;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_2

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v4, LX/UJH;->A0z:Z

    invoke-static {v6}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v7

    invoke-static/range {v5 .. v12}, LX/H59;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final Ez0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ez2(Z)V
    .locals 0

    return-void
.end method

.method public final EzF(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hz1;->A07:LX/WKn;

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    sget-object v3, LX/UpT;->A03:LX/UpT;

    new-instance v2, LX/QSQ;

    invoke-direct {v2}, LX/QSQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p1, v2, LX/QSQ;->A06:LX/lwC;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final EzG(LX/lwC;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hz1;->A07:LX/WKn;

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    sget-object v1, LX/UpT;->A03:LX/UpT;

    new-instance v3, LX/Qr3;

    invoke-direct {v3}, LX/Qr3;-><init>()V

    iput-object p1, v3, LX/Qr3;->A01:LX/lwC;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "upcoming_event_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final F0b()V
    .locals 15

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f131a44

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131a43

    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v3, v2, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v2, LX/2kZ;->A6t:Z

    iget-object v6, v2, LX/2kZ;->A5J:Ljava/lang/String;

    iget-boolean v14, v2, LX/2kZ;->A6V:Z

    const-string v5, "reel"

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v3 .. v14}, LX/IjI;->A06(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)LX/BxW;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_3
    iget-boolean v8, v2, LX/2kZ;->A6V:Z

    iget-object v1, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v3, v2, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v2, LX/2kZ;->A6t:Z

    iget-object v6, v2, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v1}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LX/1CW;->A1Q:Z

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const-string v5, "reel"

    const/4 v9, 0x1

    new-instance v2, LX/BR0;

    invoke-direct {v2}, LX/BR0;-><init>()V

    invoke-static/range {v3 .. v11}, LX/IjI;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final F11()V
    .locals 37

    move-object/from16 v6, p0

    iget-object v3, v6, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v3, LX/UJH;->A0D:LX/2kZ;

    invoke-static {v3}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v7, v6, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v1

    iget-object v8, v1, LX/Vd2;->A01:LX/0fY;

    iget-wide v4, v1, LX/Vd2;->A00:J

    const-string v1, "PEOPLE_TAGGING_ENTERED"

    invoke-virtual {v8, v4, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, v0, LX/2kZ;->A4K:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v1, v6, LX/hz1;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v15, LX/6cs;->A13:LX/6cs;

    invoke-static {v15, v7, v1}, LX/ZJF;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v16

    sget-object v18, LX/31h;->A4E:LX/31h;

    sget-object v17, LX/DgK;->A0C:LX/DgK;

    const/4 v10, 0x0

    const-string v19, "IG_CAMERA_TAG_PEOPLE_TAP"

    const/4 v1, 0x1

    move-object/from16 v20, v10

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v5

    invoke-virtual {v5}, LX/6hi;->A0g()V

    iget-object v8, v6, LX/hz1;->A07:LX/WKn;

    iget-object v7, v2, LX/1CW;->A1K:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v13, v2, LX/1CW;->A0n:Ljava/lang/String;

    iget-object v6, v2, LX/1CW;->A18:Ljava/util/List;

    if-nez v6, :cond_2

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v5, v2, LX/1CW;->A0c:LX/2mG;

    if-nez v5, :cond_3

    sget-object v5, LX/2mG;->A07:LX/2mG;

    :cond_3
    iget-object v9, v2, LX/1CW;->A0p:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/6cs;->valueOf(Ljava/lang/String;)LX/6cs;

    move-result-object v16

    :goto_0
    iget-object v9, v2, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v9, :cond_4

    iget-object v10, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_4
    iget-boolean v3, v3, LX/UJH;->A0z:Z

    xor-int/lit8 v14, v3, 0x1

    iget-object v3, v2, LX/1CW;->A0M:LX/AY4;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v33

    iget-boolean v12, v2, LX/1CW;->A1i:Z

    iget-object v2, v2, LX/1CW;->A0g:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v36

    const/4 v9, 0x0

    invoke-static {v1, v7, v6, v5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/QIP;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v31, 0x0

    :cond_6
    iget-object v3, v8, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v1, v0, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v32, v9

    move/from16 v34, v9

    move/from16 v35, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v36}, LX/XXj;->A00(LX/6cs;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2mG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/QS9;

    move-result-object v1

    iget-object v0, v8, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0, v3}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v16, v10

    goto :goto_0
.end method

.method public final F5O()V
    .locals 8

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v0, LX/1CW;->A1T:Z

    iget-object v4, v0, LX/1CW;->A0c:LX/2mG;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800053b0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/UHq;

    invoke-direct {v7}, LX/QYX;-><init>()V

    :goto_0
    invoke-static {v6}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "HIDE_FROM_PROFILE_GRID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "AUDIENCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v7, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, p0, LX/hz1;->A00:LX/BXD;

    const v0, 0x7f131601

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v6, 0x5

    new-instance v0, LX/gjQ;

    invoke-direct {v0, v6}, LX/gjQ;-><init>(I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/QYX;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    iget-object v3, v0, LX/K49;->A00:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/kmg;

    invoke-direct {v0, v5, v2, v1}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    iget-object v1, v0, LX/K49;->A01:LX/LEo;

    new-instance v0, LX/kmg;

    invoke-direct {v0, p0, v2, v6}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v1}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :cond_1
    return-void

    :cond_2
    new-instance v7, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;

    invoke-direct {v7}, LX/QYX;-><init>()V

    goto :goto_0
.end method

.method public final F6Y(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    invoke-static {p1}, LX/Zv2;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/31h;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, p0, LX/hz1;->A07:LX/WKn;

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v6, v0, LX/UJH;->A0y:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/WKn;->A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F7w(ZZ)V
    .locals 14

    iget-object v2, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v8

    move v7, p1

    if-eqz p1, :cond_0

    sget-object v10, LX/31h;->A3L:LX/31h;

    :goto_0
    sget-object v9, LX/DgK;->A09:LX/DgK;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v11, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v8 .. v13}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0x:LX/Sh9;

    invoke-virtual {v1, v13}, LX/Sh9;->A0D(Z)LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v12}, LX/hz1;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    sget-object v10, LX/31h;->A3K:LX/31h;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const-string v11, "SHARE_TO_FACEBOOK"

    :goto_1
    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v8

    sget-object v9, LX/3DT;->A0O:LX/3DT;

    iget-object v1, p0, LX/hz1;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    invoke-virtual {v1}, LX/6tl;->A0J()Z

    move-result v13

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/6iv;->A1C(LX/3DT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v0, LX/UJH;->A0z:Z

    invoke-static {v2}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v3

    invoke-static/range {v1 .. v8}, LX/H59;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v11, "RECOMMEND_TO_FACEBOOK"

    goto :goto_1
.end method

.method public final F9W(Lcom/instagram/user/model/User;)V
    .locals 5

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v4

    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1CW;->A18:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/hz1;->A04:LX/M8K;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M8K;->A0p(Ljava/lang/String;)V

    iget-object v0, v1, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/1CW;->A1K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1CW;->A0n:Ljava/lang/String;

    invoke-static {p1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hz1;->A04:LX/M8K;

    iget-object v0, v0, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/hz1;->A04:LX/M8K;

    invoke-virtual {v0, v2}, LX/M8K;->A0m(Lcom/instagram/model/people/PeopleTag;)V

    :cond_2
    return-void
.end method

.method public final F9b()V
    .locals 12

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1CW;->A13:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, p0, LX/hz1;->A00:LX/BXD;

    const v0, 0x7f1316ca

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/hz1;->A01:LX/AHT;

    iget-object v5, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v5, v10, v10}, LX/ZIo;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v6

    sget-object v8, LX/31h;->A3N:LX/31h;

    sget-object v7, LX/DgK;->A0A:LX/DgK;

    const/4 v11, 0x1

    const-string v9, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v6 .. v11}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "RENAME_AUDIO_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-static {v0, v5}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v10, v10, v10, v0}, LX/XQk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BpR;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final FNo(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 2

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0a:LX/SZr;

    invoke-virtual {v0, p1}, LX/SZr;->A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/hz1;->A01(LX/2mG;)V

    return-void
.end method

.method public final FNu(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 13

    invoke-direct {p0}, LX/hz1;->A00()V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/2kZ;->A4S:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/hz1;->A01:LX/AHT;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    sget-object v3, LX/aJx;->A00:LX/aJx;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "opt"

    :goto_1
    const-string v10, "reels"

    move v12, p2

    invoke-virtual/range {v3 .. v12}, LX/aJx;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v2, LX/DgK;->A0D:LX/DgK;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v3, v2, v0, v1}, LX/6iv;->A0w(LX/DgK;LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v11, "seller"

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final FNv(ZI)V
    .locals 13

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v3, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/hz1;->A01:LX/AHT;

    iget-object v2, v0, LX/UJH;->A0y:Ljava/lang/String;

    invoke-static {v8, v7, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v3, LX/2kZ;->A4S:Ljava/lang/String;

    if-eqz v9, :cond_0

    sget-object v4, LX/aJx;->A00:LX/aJx;

    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v11

    invoke-static {v1}, LX/aJx;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    invoke-virtual {v0, v8}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v6

    move v12, p1

    move v10, p2

    invoke-virtual/range {v4 .. v12}, LX/aJx;->A05(Landroid/util/Pair;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final FQ3(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/hz1;->A08:LX/Z0z;

    iget-boolean v0, v4, LX/Z0z;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/ZTz;->A00:LX/41q;

    sget-object v0, LX/ZTz;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZTz;->A00(LX/2th;Z)V

    iput-boolean v0, v4, LX/Z0z;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137139

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Qc;->A02:LX/0Qc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4, v2}, LX/Z0z;->A00(Landroid/view/View;LX/mBC;LX/0Qc;LX/Z0z;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/hz1;->A06:LX/WNZ;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hz1;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v3

    sget-object v2, LX/Uqy;->A04:LX/Uqy;

    invoke-static {v1}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1}, LX/1w6;->A0B(LX/Uqy;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/WNZ;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void
.end method

.method public final FQ4()V
    .locals 11

    iget-object v4, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    sget-object v1, LX/Uqy;->A04:LX/Uqy;

    invoke-static {v4}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1w6;->A0C(LX/Uqy;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v3, LX/31h;->A4F:LX/31h;

    sget-object v2, LX/DgK;->A0D:LX/DgK;

    const-string v4, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v1 .. v6}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0k:LX/Sg8;

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_0

    const v9, 0x7f130d74

    :goto_0
    const v10, 0x7f135a41

    new-instance v4, LX/PP1;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    invoke-virtual {p0, v4, v5}, LX/hz1;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_1

    const v9, 0x7f130d75

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/hz1;->A00()V

    return-void
.end method

.method public final FVD()V
    .locals 10

    iget-object v3, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    sget-object v5, LX/3DT;->A0O:LX/3DT;

    iget-object v2, p0, LX/hz1;->A00:LX/BXD;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/4 v8, 0x1

    const-string v7, "SHARE_TO_FACEBOOK"

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A1C(LX/3DT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    sget-object v1, LX/DgK;->A0B:LX/DgK;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/6iv;->A0w(LX/DgK;LX/3DT;Ljava/lang/String;)V

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0x:LX/Sh9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sh9;->A0D(Z)LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/hz1;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/Lf7;

    invoke-direct {v0, p0, v1}, LX/Lf7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    sget-object v0, LX/HkF;->A0H:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final FVS(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0v:LX/SZu;

    invoke-virtual {v0, p1}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FVT(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0v:LX/SZu;

    invoke-virtual {v0, p1}, LX/SZu;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FVV()V
    .locals 2

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0v:LX/SZu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FVW()V
    .locals 0

    return-void
.end method

.method public final FcC(Z)V
    .locals 0

    return-void
.end method

.method public final Fcu(LX/YHu;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A2Y:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v5, p0, LX/hz1;->A07:LX/WKn;

    iget-object v4, v5, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "LINK_HIGHLIGHTS_LIST_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/R3E;

    invoke-direct {v2}, LX/R3E;-><init>()V

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uses_creation_state_machine"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p1, v2, LX/R3E;->A00:LX/YHu;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v4}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final Fcz(Landroid/location/Location;J)V
    .locals 15

    iget-object v2, p0, LX/hz1;->A0A:LX/UJH;

    invoke-static {v2}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/UJH;->A0e:LX/ShF;

    iget-object v0, v0, LX/ShF;->A04:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v6, v0, LX/PY4;->A0h:Ljava/util/List;

    :goto_0
    iget-object v4, p0, LX/hz1;->A07:LX/WKn;

    iget-object v10, v1, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v11, v1, LX/1CW;->A0o:Ljava/lang/String;

    iget-object v3, v4, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v5, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v0, v0, LX/Vd2;->A00:J

    const-string v2, "ADD_LOCATION_ENTERED"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    const-string v9, "CLIPS"

    const/4 v7, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x1

    move-object v8, v7

    invoke-static/range {v7 .. v14}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v5

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, v4, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0, v3}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Ffy(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 13

    iget-object v6, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v8, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v10, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0a:LX/SZr;

    iget-object v0, v0, LX/SZr;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "REELS"

    invoke-static/range {v1 .. v12}, LX/MeF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GRK()V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c026a5

    const-string v0, "clips_draft_null_showing_error_dialog"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f136d2f

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24S;->A0p(Z)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GSI(LX/PP1;LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    iget v0, p1, LX/PP1;->A01:I

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    iget-object v0, p1, LX/PP1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/PP1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3d

    invoke-static {p1, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p1, LX/PP1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    const v1, 0x7f1355c2

    const/16 v0, 0x3e

    invoke-static {p2, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p1, LX/PP1;->A00:I

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    goto :goto_0
.end method

.method public final GSJ(I)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iget-object v0, p0, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public final GbI()V
    .locals 0

    return-void
.end method

.method public final GfN(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 32

    const/16 v0, 0x10

    move-object/from16 v3, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/hz1;->A03:LX/49u;

    invoke-virtual {v0, v2}, LX/49u;->A0m(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0Z:LX/SSy;

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SSy;->A02:Ljava/lang/String;

    const-string v0, "not_funded"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/4 v3, 0x0

    const v6, -0x800001

    const/4 v7, -0x1

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/PY4;->A0T(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void

    :cond_3
    if-eqz p3, :cond_0

    iget-object v0, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v7, v0, LX/UJH;->A0k:LX/Sg8;

    iget-object v10, v3, LX/hz1;->A01:LX/AHT;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Sg8;->A04:LX/2kZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/2kZ;->A0k:LX/PVK;

    :goto_0
    iget-object v15, v7, LX/Sg8;->A07:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "multi_product_picker_result"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Ljava/util/List;

    invoke-static {v6, v6, v15, v0}, LX/Zxc;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/PVK;

    move-result-object v0

    :goto_1
    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/aLK;->A03(LX/PVK;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ApG;

    iget-object v1, v3, LX/ApG;->A05:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/Uow;->A05:LX/Uow;

    iput-object v1, v3, LX/ApG;->A00:LX/Uow;

    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v8, v6

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    iget-object v5, v0, LX/PVK;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/PVK;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v3, v0, LX/PVK;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/PVK;->A01:Ljava/lang/String;

    new-instance v0, LX/PVK;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/PVK;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v11, v7, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/aLK;->A03(LX/PVK;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/aLK;->A03(LX/PVK;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v20, LX/Uow;->A05:LX/Uow;

    const-string v28, "reels"

    const-string v29, "seller"

    const/16 v30, 0x0

    const-string v24, "remove"

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v31, v30

    invoke-static/range {v16 .. v31}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_b
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_c
    iput-object v5, v7, LX/Sg8;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/Zwj;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v1

    iput-object v1, v7, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0, v7}, LX/Sg8;->A00(LX/PVK;LX/Sg8;)V

    iget-object v1, v7, LX/Sg8;->A04:LX/2kZ;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-static {v7, v1}, LX/Sg8;->A01(LX/Sg8;Ljava/util/List;)V

    :cond_d
    iget-object v1, v7, LX/Sg8;->A04:LX/2kZ;

    if-eqz v1, :cond_e

    iget-object v6, v1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    :cond_e
    invoke-static {v11}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v21, "opt"

    :goto_4
    invoke-static {v6}, LX/aLK;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ApG;

    iget-object v1, v1, LX/ApG;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-string v21, "seller"

    goto :goto_4

    :cond_10
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, v0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3, v2}, LX/BRD;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_12
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v6}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_15
    sget-object v12, LX/Uow;->A04:LX/Uow;

    const/4 v8, 0x0

    const-string v20, "reels"

    const/16 v22, 0x0

    const-string v16, "add"

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v23, v22

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v23}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_16
    if-eqz v0, :cond_0

    invoke-static {v11}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v3

    iget-object v1, v0, LX/PVK;->A04:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    iget-object v0, v0, LX/PVK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/ccj;->A01(IILjava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
