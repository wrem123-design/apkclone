.class public final LX/6HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6HP;

.field public final A04:LX/Lmh;


# direct methods
.method public constructor <init>(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/6HP;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6HU;->A01:LX/2gh;

    iput-object p4, p0, LX/6HU;->A03:LX/6HP;

    iput-object p5, p0, LX/6HU;->A04:LX/Lmh;

    iput-object p1, p0, LX/6HU;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 33

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/6HU;->A04:LX/Lmh;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3e

    iget-object v4, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_3d

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3d

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1c

    const/16 v4, 0xf

    if-eq v5, v4, :cond_39

    const/16 v4, 0x12

    if-eq v5, v4, :cond_35

    const/16 v4, 0x13

    if-eq v5, v4, :cond_33

    const/16 v4, 0x16

    move/from16 v10, p2

    move/from16 v12, p3

    if-eq v5, v4, :cond_16

    const/16 v4, 0x18

    if-eq v5, v4, :cond_32

    const/16 v4, 0x1d

    if-eq v5, v4, :cond_13

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_12

    const/16 v4, 0x1f

    if-eq v5, v4, :cond_12

    const/16 v4, 0x22

    if-eq v5, v4, :cond_9

    const/16 v4, 0x28

    if-eq v5, v4, :cond_29

    const/16 v4, 0x29

    if-eq v5, v4, :cond_30

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_6

    const/16 v4, 0x30

    if-eq v5, v4, :cond_1a

    const/16 v4, 0x34

    if-eq v5, v4, :cond_30

    const/16 v4, 0x36

    if-eq v5, v4, :cond_5

    const/16 v4, 0x37

    if-eq v5, v4, :cond_3d

    const/16 v4, 0x3d

    if-eq v5, v4, :cond_24

    const/16 v4, 0x3e

    if-eq v5, v4, :cond_2

    const/16 v4, 0x43

    if-eq v5, v4, :cond_20

    const/16 v4, 0x45

    if-eq v5, v4, :cond_36

    const/16 v1, 0x46

    if-eq v5, v1, :cond_1

    const/16 v1, 0x49

    if-eq v5, v1, :cond_1f

    const/16 v1, 0x50

    if-eq v5, v1, :cond_21

    const/16 v1, 0x56

    if-ne v5, v1, :cond_0

    invoke-interface {v6}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v1, v3}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget-object v2, v2, LX/6HU;->A03:LX/6HP;

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v6

    iget v1, v1, LX/67f;->A09:F

    const-string v4, "tap"

    const-string v5, "ig_story_spotify_sticker_tap"

    move-object v3, v0

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/6HU;->A03:LX/6HP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v2}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    iget-object v0, v2, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_explore_shareable_grid_interact"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6HP;->A0B:LX/6HQ;

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-eqz v5, :cond_0

    new-instance v4, LX/Ixv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ixv;->A00:LX/UVa;

    new-instance v4, LX/Ixv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ixv;->A00:LX/UVa;

    iget-object v5, v5, LX/UVa;->A03:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const-string v4, "event"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    iget-object v4, v2, LX/6HU;->A03:LX/6HP;

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    iget v10, v0, LX/2sP;->A01:I

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-nez v1, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/6HU;->A01:LX/2gh;

    const/16 v0, 0x529

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v4, "open_upcoming_event_bottom_sheet"

    const-string v0, "action"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6HU;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    :goto_0
    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void

    :cond_6
    iget-object v13, v2, LX/6HU;->A03:LX/6HP;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v8

    if-eqz v8, :cond_28

    const/4 v7, 0x1

    iget-object v9, v13, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_0

    sget-object v6, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v9, v8}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v4

    iget-wide v1, v4, LX/PP4;->A00:J

    move-wide/from16 v16, v1

    iget-object v10, v4, LX/PP4;->A01:LX/13f;

    iget-object v5, v4, LX/PP4;->A03:Ljava/lang/Boolean;

    invoke-static {v11, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v11, v6, v1}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v1

    iget-object v2, v1, LX/1WF;->A02:Ljava/util/List;

    iget-object v7, v1, LX/1WF;->A07:Ljava/util/Map;

    iget-object v6, v1, LX/1WF;->A04:Ljava/util/List;

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/1Vr;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/P5Y;

    move-result-object v1

    iget-object v8, v1, LX/P5Y;->A02:Ljava/util/List;

    iget-object v4, v1, LX/P5Y;->A01:Ljava/util/List;

    iget-object v15, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v15, v13}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v1, "sticker_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "shared_product_ids"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v12}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v8

    iget-object v0, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/6HP;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "shopping_session_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram_organic_tap_product_share_sticker"

    const-string v0, "legacy_event_name"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A0E:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v15, v13}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_surface"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-wide v0, v10, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_ids"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v7}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-virtual {v8, v14}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_8
    const-string v0, "instagram_organic_tap_product_share_sticker"

    invoke-virtual {v12, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x392

    new-instance v8, LX/3jz;

    invoke-direct {v8, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v11}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/3jz;->A1D(LX/13f;)V

    if-eqz v2, :cond_27

    const-string v0, "product_ids"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-virtual {v8, v9, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "tagged_user_ids"

    invoke-virtual {v8, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, v2, LX/6HU;->A03:LX/6HP;

    const/4 v9, 0x1

    iget-object v4, v5, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_c

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v6

    sget-object v8, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v4, v6}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v7

    iget-wide v2, v7, LX/PP4;->A00:J

    move-wide/from16 v31, v2

    iget-object v2, v7, LX/PP4;->A01:LX/13f;

    move-object/from16 v30, v2

    iget-object v2, v7, LX/PP4;->A03:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    iget-object v2, v7, LX/PP4;->A05:Ljava/lang/Long;

    move-object/from16 v28, v2

    invoke-static {v10, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v10, v8, v2}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v3

    iget-object v2, v3, LX/1WF;->A02:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/1WF;->A07:Ljava/util/Map;

    move-object/from16 v26, v2

    iget-object v2, v3, LX/1WF;->A03:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/1Vr;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/P5Y;

    move-result-object v3

    iget-object v2, v3, LX/P5Y;->A00:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/P5Y;->A02:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/P5Y;->A01:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v3, LX/P5Y;->A03:Ljava/util/Map;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v20, v2

    invoke-static {v2, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v2

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v11

    const-string v18, "product_inventory"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/1rm;

    move-object/from16 v2, v18

    invoke-direct {v13, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "product_sticker_id"

    new-instance v14, LX/1rm;

    move-object/from16 v2, v24

    invoke-direct {v14, v9, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "shared_product_ids"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, LX/1rm;

    invoke-direct {v15, v8, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "sticker_styles"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/1rm;

    invoke-direct {v12, v7, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "profile_shop_link"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1rm;

    invoke-direct {v3, v6, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v15, v12, v3}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v12

    iget-object v2, v11, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v5, LX/6HP;->A04:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    const-string v2, "shopping_session_id"

    invoke-virtual {v11, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v2, "navigation_chain"

    invoke-virtual {v11, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "instagram_organic_tap_product_sticker"

    const-string v2, "legacy_event_name"

    invoke-virtual {v11, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/VGZ;->A0E:LX/VGZ;

    const-string v2, "analytics_component"

    invoke-virtual {v11, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v2

    invoke-virtual {v2}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "legacy_surface"

    invoke-virtual {v11, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/3jz;->A1p(Ljava/util/Map;)V

    move-object/from16 v2, v30

    iget-wide v2, v2, LX/13f;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "merchant_id"

    invoke-virtual {v11, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v3, "is_checkout_enabled"

    move-object/from16 v2, v29

    invoke-virtual {v11, v3, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "product_ids"

    move-object/from16 v2, v27

    invoke-virtual {v11, v3, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v26

    invoke-virtual {v11, v2}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_b
    const-string v3, "instagram_organic_tap_product_sticker"

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    const/16 v2, 0x394

    new-instance v3, LX/3jz;

    invoke-direct {v3, v11, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v2, LX/1WQ;

    invoke-direct {v2, v10}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "m_t"

    invoke-virtual {v3, v2, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "product_id"

    invoke-virtual {v3, v2, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v11, LX/OE9;

    invoke-direct {v11}, LX/0xb;-><init>()V

    iget-object v10, v5, LX/6HP;->A04:Ljava/lang/String;

    const-string v2, "shopping_session_id"

    invoke-virtual {v11, v2, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v10

    const-string v2, "nav_chain"

    invoke-virtual {v11, v2, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "navigation_info"

    invoke-virtual {v3, v11, v2}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, LX/3jz;->A1D(LX/13f;)V

    const-string v10, "is_checkout_enabled"

    move-object/from16 v2, v29

    invoke-virtual {v3, v10, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v10, v28

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "tagged_user_ids"

    move-object/from16 v2, v25

    invoke-virtual {v3, v10, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v10, "product_ids"

    move-object/from16 v2, v27

    invoke-virtual {v3, v10, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, LX/3jz;->A1u(Ljava/util/Map;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v8, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v24

    invoke-virtual {v3, v9, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/0xa;->A00:LX/0ww;

    move-object/from16 v2, v21

    invoke-interface {v8, v6, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v23

    invoke-virtual {v3, v7, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    invoke-virtual {v5, v0, v1}, LX/6HP;->A0I(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-virtual {v0, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_0

    invoke-static {v4, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v2, v3}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/I30;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v17

    :cond_d
    const-string v9, ""

    if-nez v17, :cond_e

    move-object/from16 v17, v9

    :cond_e
    invoke-static {v1}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v4, v2}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v1

    iget-object v11, v1, LX/PP4;->A01:LX/13f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v6, v11, LX/13f;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v8, v4}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v1, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "instagram_ad_tap_shopping_sticker"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v1, 0x2f7

    new-instance v8, LX/3jz;

    invoke-direct {v8, v4, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v11}, LX/3jz;->A1D(LX/13f;)V

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v1, LX/1WQ;

    invoke-direct {v1, v10}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "m_t"

    invoke-virtual {v8, v1, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x93

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v8, v4, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    move-object v9, v7

    :cond_10
    invoke-virtual {v8, v9}, LX/3jz;->A1f(Ljava/lang/String;)V

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3jz;->A1I(Ljava/lang/Long;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget v0, v0, LX/2sP;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_ids"

    invoke-virtual {v8, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v2}, LX/3jz;->A1u(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_12
    iget-object v4, v1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/6HU;->A03:LX/6HP;

    iget-object v1, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    sget-object v0, LX/VGn;->A1B:LX/VGn;

    invoke-virtual {v3, v0, v1, v4}, LX/6HP;->A06(LX/VGn;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_13
    iget-object v4, v2, LX/6HU;->A03:LX/6HP;

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v2, v0, LX/2sP;->A01:I

    const-string v7, "message_share"

    const/16 v1, 0x91

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v17

    move v10, v2

    move/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0v:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v1

    invoke-virtual {v2}, LX/fiQ;->A00()I

    move-result v3

    iget-object v0, v2, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, ""

    :cond_15
    iget-object v8, v1, LX/M5t;->A01:LX/3jz;

    iget-object v0, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/M5t;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "see_channel_tooltip_rendered"

    invoke-virtual {v8, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v8, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "message_snippet"

    invoke-virtual {v8, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-virtual {v8, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/3jz;->A1j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    iget-object v13, v2, LX/6HU;->A03:LX/6HP;

    const-string v3, "tap"

    iget-object v2, v13, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v14, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_0

    iget-object v4, v13, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HTm;

    if-eqz v11, :cond_0

    iget-object v4, v13, LX/6HP;->A06:LX/2gh;

    const-string v2, "instagram_organic_story_media_reshare_attempt"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v2, 0x38b

    new-instance v8, LX/3jz;

    invoke-direct {v8, v4, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v13, LX/6HP;->A05:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v5, v4}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v5, v4}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v7

    int-to-float v4, v10

    invoke-static {v5, v4}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v10

    int-to-float v4, v12

    invoke-static {v5, v4}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v6

    iget-object v4, v11, LX/HTm;->A05:LX/67f;

    iget v5, v4, LX/67f;->A09:F

    invoke-virtual {v4}, LX/67f;->A01()F

    move-result v4

    mul-float/2addr v5, v4

    float-to-double v4, v5

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v15

    iget-object v12, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v12}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v12, LX/1WQ;

    invoke-direct {v12, v14}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v12}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v12, "m_t"

    invoke-virtual {v8, v12, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v14

    const-string v12, "reel_id"

    invoke-virtual {v8, v12, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v13, LX/6HP;->A0J:Ljava/lang/String;

    const-string v12, "tray_session_id"

    invoke-virtual {v8, v12, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v12}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    const-string v12, ""

    :cond_17
    invoke-virtual {v8, v12}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_18
    const-string v12, "a_pk"

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_19
    const-string v0, "tapped_media_product_type"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const-string v0, "tapped_media_id"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/HTm;->A02()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v11, LX/HTm;->A02:LX/3ww;

    iget-object v0, v11, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/HTm;->A04:LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_x_position"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_y_position"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_height"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "time_elapsed"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    iget-object v5, v2, LX/6HU;->A03:LX/6HP;

    iget-object v6, v5, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v17

    :cond_1b
    invoke-static {v4, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_format_stories_reshare_view_shop_cta_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3da

    new-instance v8, LX/3jz;

    invoke-direct {v8, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LX/3jz;->A1D(LX/13f;)V

    const-string v3, "stories_reshare_view_shop_cta"

    invoke-virtual {v8, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v5, LX/6HP;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/OE9;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8}, LX/3jz;->DvY()V

    return-void

    :cond_1c
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0H()Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v5, :cond_1e

    iget-object v4, v5, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const-string v1, "bloks_tappable_animated_avatar_sticker_id"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v9, "avatar_animated_sticker"

    :cond_1d
    iget-object v1, v5, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v6, v2, LX/6HU;->A03:LX/6HP;

    iget-object v7, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget v0, v0, LX/2sP;->A01:I

    iget-object v10, v5, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v10, :cond_3c

    move-object/from16 v11, v17

    move v12, v0

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1e
    const-string v9, "avatar_sticker"

    if-nez v5, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v3, v2, LX/6HU;->A03:LX/6HP;

    iget-object v4, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v2, v0, LX/2sP;->A01:I

    const-string v6, "notify_me"

    const-string v7, "notify_me_sticker_bundle_id"

    goto :goto_3

    :cond_20
    iget-object v3, v2, LX/6HU;->A03:LX/6HP;

    iget-object v4, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v2, v0, LX/2sP;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_21
    iget-object v3, v2, LX/6HU;->A03:LX/6HP;

    iget-object v4, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v2, v0, LX/2sP;->A01:I

    const-string v6, "achievement"

    const-string v7, "achievements_sticker_id"

    :goto_3
    move-object/from16 v8, v17

    move v9, v2

    move/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_22
    new-instance v0, LX/Ixv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ixv;->A00:LX/UVa;

    iget-object v8, v1, LX/UVa;->A01:Ljava/lang/String;

    if-nez v8, :cond_23

    const-string v8, ""

    :cond_23
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "event_sticker"

    goto/16 :goto_9

    :cond_24
    iget-object v4, v2, LX/6HU;->A03:LX/6HP;

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v2, v0, LX/2sP;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v0, :cond_25

    iget-object v8, v0, LX/QI7;->A06:Ljava/lang/String;

    if-eqz v8, :cond_25

    iget-object v0, v0, LX/QI7;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v11

    const-string v7, "avatar_sticker"

    move-object/from16 v9, v17

    move v10, v2

    goto/16 :goto_a

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v5, v2, LX/6HU;->A03:LX/6HP;

    iget-object v4, v5, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v12, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_31

    invoke-static {v4, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/6Cz;->A0y:LX/6Cz;

    invoke-static {v2, v6}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    const-string v9, ""

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/I2x;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0G()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    move/from16 v2, v16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v4, v2}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v2

    iget-object v13, v2, LX/PP4;->A01:LX/13f;

    const/16 v8, 0xa

    invoke-static {v3, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    move-object v10, v9

    goto :goto_4

    :cond_2b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v13, LX/13f;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2c

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v14

    :cond_2c
    invoke-virtual {v11, v4}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v2, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v2

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "instagram_ad_tap_shopping_sticker"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x2f7

    new-instance v4, LX/3jz;

    invoke-direct {v4, v3, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v4, v13}, LX/3jz;->A1D(LX/13f;)V

    iget-object v2, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v2, LX/1WQ;

    invoke-direct {v2, v12}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_t"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x93

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2d

    move-object v9, v14

    :cond_2d
    invoke-virtual {v4, v9}, LX/3jz;->A1f(Ljava/lang/String;)V

    if-eqz v11, :cond_2e

    invoke-static {v11, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1I(Ljava/lang/Long;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget v2, v0, LX/2sP;->A01:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_ix"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_checkout_enabled"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "product_ids"

    invoke-virtual {v4, v2, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto :goto_7

    :cond_2e
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v5, v2, LX/6HU;->A03:LX/6HP;

    :cond_31
    :goto_7
    invoke-virtual {v5, v0, v1}, LX/6HP;->A0I(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_32
    iget-object v3, v2, LX/6HU;->A03:LX/6HP;

    const/16 v2, 0x22e

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v17

    move v7, v10

    move v8, v12

    invoke-virtual/range {v2 .. v8}, LX/6HP;->A0J(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void

    :cond_33
    iget-object v4, v2, LX/6HU;->A03:LX/6HP;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "location_attempt"

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/6HP;->A0N(LX/2sP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v4, v2, LX/6HU;->A03:LX/6HP;

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v0, v0, LX/2sP;->A01:I

    iget-object v8, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz v8, :cond_38

    const-string v7, "link_web"

    goto :goto_8

    :cond_36
    iget-object v4, v2, LX/6HU;->A03:LX/6HP;

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v0, v0, LX/2sP;->A01:I

    iget-object v8, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz v8, :cond_37

    const-string v7, "photo_credit"

    :goto_8
    move-object/from16 v9, v17

    move v10, v0

    :goto_9
    move/from16 v11, v16

    :goto_a
    invoke-virtual/range {v4 .. v11}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v4, v1, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v4, :cond_3b

    iget-object v3, v2, LX/6HU;->A03:LX/6HP;

    iget-object v2, v4, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v2, :cond_3a

    const-string v2, ""

    :cond_3a
    const-string v7, "hashtag_attempt"

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v6, v17

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/6HP;->A0K(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v3, v2, LX/6HU;->A01:LX/2gh;

    iget-object v2, v2, LX/6HU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/JWm;->A02:LX/JWm;

    sget-object v5, LX/JXl;->A02:LX/JXl;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v8

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/Jub;->A00(LX/0wt;LX/JWm;LX/JXl;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
