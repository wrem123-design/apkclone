.class public final LX/1WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:LX/19F;

.field public final A06:LX/18o;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/3aq;Lcom/instagram/common/session/UserSession;LX/19F;LX/18o;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1WL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1WL;->A06:LX/18o;

    iput-object p3, p0, LX/1WL;->A05:LX/19F;

    iput-object p6, p0, LX/1WL;->A04:LX/LEL;

    iput-object p7, p0, LX/1WL;->A07:LX/LEL;

    iput-object p1, p0, LX/1WL;->A01:LX/3aq;

    return-void
.end method

.method public static final A00(LX/8Us;LX/1WL;LX/EBJ;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8gI;
    .locals 9

    iget-object v4, p1, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810af000064488L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    iget-object v3, p1, LX/1WL;->A03:Ljava/lang/String;

    const-string v0, "clips_viewer_explore_popular_default_unit"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez p5, :cond_0

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p10, :cond_d

    :cond_0
    const/4 v8, 0x1

    :goto_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/8gI;

    invoke-direct {v5, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    const v0, 0x7f133484

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/8gI;->A0a:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    iput-object p4, v5, LX/8gI;->A11:Ljava/lang/String;

    :cond_1
    iput-boolean v2, v5, LX/8gI;->A20:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8gI;->A2e:Z

    iput-boolean v8, v5, LX/8gI;->A2D:Z

    iput-boolean v2, v5, LX/8gI;->A2P:Z

    iput-boolean p6, v5, LX/8gI;->A2H:Z

    iput-boolean v6, v5, LX/8gI;->A2p:Z

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A0m:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p3

    :cond_2
    iput-object v3, v5, LX/8gI;->A19:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v5, LX/8gI;->A2T:Z

    move/from16 v0, p8

    iput-boolean v0, v5, LX/8gI;->A2c:Z

    move/from16 v0, p9

    iput-boolean v0, v5, LX/8gI;->A2b:Z

    if-eqz v8, :cond_9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810af0005144ccL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "friends_lane_reels_tab"

    :goto_3
    iput-object v0, v5, LX/8gI;->A13:Ljava/lang/String;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810de200145325L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v6, "friend_lane_grid_store"

    if-eqz v0, :cond_3

    iput-object v6, v5, LX/8gI;->A1b:Ljava/lang/String;

    :cond_3
    iput-object p0, v5, LX/8gI;->A05:LX/8Us;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810af0002244a3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v5, LX/8gI;->A1a:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v2, p2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/8gI;->A1W:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810af000134494L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    if-eqz p2, :cond_5

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v5, LX/8gI;->A1W:Ljava/lang/String;

    :cond_6
    return-object v5

    :cond_7
    invoke-static {v4}, LX/0eO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/1WL;->A01:LX/3aq;

    iget-object v7, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const v0, 0x7f13395c

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Hzv;)Ljava/util/List;
    .locals 3

    instance-of v1, p0, LX/2Mr;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p0, LX/2Mr;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2Mr;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NB;

    iget-object v1, v0, LX/4NB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/Hzv;)Ljava/util/List;
    .locals 3

    instance-of v1, p0, LX/2Mr;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p0, LX/2Mr;

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/2Mr;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NB;

    iget-object v0, v0, LX/4NB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/4NF;->A0A:LX/4NF;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4NF;->A07:LX/4NF;

    goto :goto_1

    :cond_2
    sget-object v0, LX/4NF;->A05:LX/4NF;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4NF;->A04:LX/4NF;

    goto :goto_1

    :cond_4
    sget-object v0, LX/4NF;->A02:LX/4NF;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/1WL;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1WL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1WL;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    const-string v0, "FriendLanePrefetcher"

    new-instance v1, LX/8gt;

    invoke-direct {v1, v2, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    iget-object v0, p0, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1WL;->A00:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v1

    new-instance v0, LX/0f9;

    invoke-direct {v0, v3}, LX/0f9;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Lzi;->GhK(LX/0f9;)V

    :cond_1
    return-void
.end method

.method public final DNe(LX/Lmw;LX/Hzv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, LX/1WL;->A06:LX/18o;

    iget-boolean v0, v5, LX/18o;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/18o;->A02:LX/3aq;

    iget-object v1, v0, LX/3aq;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/18o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/18o;->A00:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v5, LX/18o;->A02:LX/3aq;

    iget-object v6, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v4, v5, LX/18o;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "clips"

    invoke-static {v4, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v6, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v5, LX/18o;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/1WL;->A05:LX/19F;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/19F;->A01:LX/1tz;

    iget v1, v2, LX/19F;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v3, v0, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/19F;->A05:Z

    iget-object v0, v2, LX/19F;->A04:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v2, LX/19F;->A04:Ljava/lang/Long;

    const-string v0, "entry_point_impression"

    invoke-static {v2, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    instance-of v0, p1, LX/3WU;

    if-eqz v0, :cond_a

    const-string v0, "entry_point_impression_http_cache"

    :goto_0
    invoke-static {v2, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/1WL;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/1WL;->A01(LX/Hzv;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/1WL;->A02(LX/Hzv;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_clips_entry_point_impression_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x362

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v8}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    iput-boolean v4, v5, LX/18o;->A00:Z

    iput-boolean v3, v5, LX/18o;->A01:Z

    return-void

    :cond_a
    instance-of v0, p1, LX/69N;

    if-eqz v0, :cond_b

    const-string v0, "entry_point_impression_network"

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/4Mv;

    if-eqz v0, :cond_c

    const-string v0, "entry_point_impression_facepile_cache"

    goto :goto_0

    :cond_c
    if-nez p1, :cond_d

    const-string v0, "entry_point_impression_unknown_source"

    goto :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final DNf()V
    .locals 4

    iget-object v3, p0, LX/1WL;->A05:LX/19F;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/19F;->A01:LX/1tz;

    iget v1, v3, LX/19F;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/19F;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/19F;->A00(LX/19F;)V

    const-string v0, "entry_point_hidden"

    invoke-static {v3, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DuC(Landroidx/fragment/app/FragmentActivity;LX/8Us;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1WL;->A05:LX/19F;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/19F;->A03(LX/19F;Z)V

    :cond_0
    iget-object v0, v7, LX/1WL;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v5, v7, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0001c449dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, -0x62d7c0d2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x68187112

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v1

    new-instance v0, LX/0f9;

    invoke-direct {v0, v4}, LX/0f9;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Lzi;->GhK(LX/0f9;)V

    :cond_1
    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const v2, -0x5c8bcdf7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v3, v4

    const/4 v2, 0x1

    :goto_0
    const-string v1, "FriendLaneEntryPointActionHandler.openFriendLane"

    const v0, 0x4d29b7b1    # 1.7796174E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x94020e7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/EBJ;

    invoke-direct {v8, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_2
    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v10, p6

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-static/range {v6 .. v16}, LX/1WL;->A00(LX/8Us;LX/1WL;LX/EBJ;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8gI;

    move-result-object v1

    sget-object v0, LX/8Us;->A04:LX/8Us;

    if-ne v6, v0, :cond_5

    if-eqz p7, :cond_5

    iget-object v3, v7, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0eO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p9, :cond_5

    :cond_4
    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v3, v7, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_6

    iput-object v9, v1, LX/8gI;->A0I:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gI;->A2j:Z

    if-eqz p8, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :goto_3
    invoke-interface/range {p8 .. p8}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_4
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Jkl;->A00(LX/2th;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x42d2c882

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v1, v7, LX/1WL;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static/range {p3 .. p3}, LX/1WL;->A01(LX/Hzv;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LX/1WL;->A02(LX/Hzv;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v4, v1

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LX/Jzr;->A00(LX/8Us;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x60d37064    # 1.218863E20f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Fcq(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/18p;->A00(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v5, p0

    iget-object v15, v5, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v9, :cond_0

    const-wide v0, 0x810a1a000b3d28L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    const/4 v4, 0x0

    const-string v1, "FriendLaneEntryPointActionHandler.openFriendLane"

    const v0, 0x4d29b7b1    # 1.7796174E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-wide v0, 0x810a1a00103d2bL

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v6, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v4 .. v14}, LX/1WL;->A00(LX/8Us;LX/1WL;LX/EBJ;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8gI;

    move-result-object v1

    invoke-static {v15}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    iput-object v4, v1, LX/8gI;->A0I:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean v3, v1, LX/8gI;->A2j:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v15}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Jkl;->A00(LX/2th;J)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v15}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const v0, 0x42d2c882

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v14, LX/8Us;->A03:LX/8Us;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LX/Jzr;->A00(LX/8Us;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x60d37064    # 1.218863E20f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_2
    return-void
.end method
