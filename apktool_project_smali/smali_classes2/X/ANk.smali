.class public final LX/ANk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/nmz;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ANk;->A05:LX/nmz;

    iput-object p1, p0, LX/ANk;->A01:LX/AHT;

    iput-object p3, p0, LX/ANk;->A04:LX/Qek;

    iput-object p5, p0, LX/ANk;->A00:LX/Bbi;

    new-instance v0, LX/3um;

    invoke-direct {v0, p2}, LX/3um;-><init>(LX/1G1;)V

    iput-object p1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/ANk;->A02:LX/2gh;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000509e2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000709e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ANk;->A06:Z

    return-void
.end method

.method public static final A00(LX/UGC;LX/ANk;)J
    .locals 3

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget v0, p0, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UGC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/ANk;->A00:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bal;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/UGC;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ANk;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/UGC;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ANk;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A04(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/ANk;)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, LX/ANk;->A00(LX/UGC;LX/ANk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A05(LX/0ww;LX/UGC;)Ljava/lang/String;
    .locals 2

    iget v0, p1, LX/UGC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/UGC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "GAP_0"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/UGC;LX/ANk;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    iget-object v1, p1, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public static A08(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p1, p2}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A09(LX/0ww;Lcom/instagram/common/session/UserSession;LX/UGC;LX/ANk;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "insertion_mechanism"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, LX/ANk;->A0C(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/ANk;->A03(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/ANk;->A02(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/ANk;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v10, p1

    iget-object v0, v10, LX/UGC;->A0E:Ljava/util/List;

    move/from16 v12, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v7

    move-object/from16 v9, p2

    iget-object v6, v9, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/ANk;->A05:LX/nmz;

    iget-object v0, v9, LX/ANk;->A04:LX/Qek;

    move-object/from16 v19, v0

    invoke-virtual {v10}, LX/UGC;->A03()LX/3iV;

    move-result-object v1

    new-instance v0, LX/8jK;

    invoke-direct {v0, v1}, LX/8jK;-><init>(LX/3iV;)V

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, p3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget v0, v10, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ANk;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    :goto_0
    move-object v11, v8

    check-cast v11, LX/8bC;

    iput-object v0, v11, LX/8bC;->A7J:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v11, LX/8bC;->A7I:Ljava/lang/String;

    :goto_2
    invoke-static {v10, v9}, LX/ANk;->A00(LX/UGC;LX/ANk;)J

    move-result-wide v0

    iget-object v3, v10, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bd9;

    invoke-virtual {v3}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v6, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    move-object v11, v8

    check-cast v11, LX/8bC;

    iput-object v1, v11, LX/8bC;->A7H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v6, v10}, LX/011;->A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "Required value was null."

    if-eqz v3, :cond_1d

    iput-object v3, v11, LX/8bC;->A72:Ljava/lang/String;

    iput v12, v11, LX/8bC;->A0W:I

    const-string/jumbo v3, "feed_timeline"

    iput-object v3, v11, LX/8bC;->A6N:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    iput-object v3, v11, LX/8bC;->A67:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, LX/8bC;->A2K:Ljava/lang/Boolean;

    iget v3, v10, LX/UGC;->A00:I

    invoke-interface {v8, v3}, LX/Dam;->GBP(I)V

    invoke-static {v12}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, LX/8bC;->A5B:Ljava/lang/Long;

    invoke-static {v6, v10}, LX/011;->A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    iput-object v3, v11, LX/8bC;->A7p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, LX/8bC;->A4V:Ljava/lang/Long;

    const-wide/16 v16, -0x1

    cmp-long v3, v0, v16

    if-eqz v3, :cond_9

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v13

    sget-object v12, LX/10y;->A02:LX/10y;

    long-to-int v3, v0

    invoke-virtual {v13, v12, v3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Dam;->G6J(Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "GAP_0"

    :cond_6
    iput-object v2, v11, LX/8bC;->A7r:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v11, LX/8bC;->A9X:Ljava/util/ArrayList;

    invoke-virtual {v10}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8bC;->A7q:Ljava/lang/String;

    iput-object v0, v11, LX/8bC;->A7s:Ljava/lang/String;

    iget-object v0, v10, LX/UGC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v11, LX/8bC;->A7U:Ljava/lang/String;

    :cond_7
    invoke-static {v6, v7}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v11, LX/8bC;->AAJ:Z

    const/4 v4, 0x0

    invoke-static {v6}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/8bC;->AAH:Ljava/util/Map;

    invoke-static {v6}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, v10, LX/UGC;->A0B:Ljava/lang/String;

    iput-object v0, v11, LX/8bC;->A5n:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v11, LX/8bC;->A7O:Ljava/lang/String;

    const v0, -0x6ff4ff55

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget v0, v10, LX/UGC;->A00:I

    invoke-static {v6, v0}, LX/aM2;->A03(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const v0, 0x12a1a718

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x3114c923

    invoke-static {v7, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sf;

    invoke-direct {v0, v14, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v0, v14

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    :goto_8
    invoke-static {v7}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/8bC;->A0y:LX/2gL;

    if-nez v0, :cond_c

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    :cond_c
    iput-object v0, v11, LX/8bC;->A0y:LX/2gL;

    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    new-instance v0, LX/6pV;

    invoke-direct {v0, v7}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v1, v6, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v11, LX/8bC;->A0y:LX/2gL;

    if-eqz v15, :cond_17

    if-eqz v12, :cond_d

    sget-object v1, LX/0oR;->A7P:LX/0p0;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_d
    iget-object v2, v11, LX/8bC;->A0y:LX/2gL;

    if-eqz v2, :cond_e

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    const-string/jumbo v0, "hidden"

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_e
    :goto_9
    invoke-virtual {v10}, LX/UGC;->A03()LX/3iV;

    move-result-object v1

    new-instance v0, LX/8jK;

    invoke-direct {v0, v1}, LX/8jK;-><init>(LX/3iV;)V

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v3

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v1

    sget-object v10, LX/10y;->A05:LX/10y;

    sget-object v2, LX/10y;->A04:LX/10y;

    filled-new-array {v10, v2}, [LX/10y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4nV;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Dam;->G6K(Ljava/lang/Integer;)V

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v1

    filled-new-array {v10, v2}, [LX/10y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4nV;->A02(Ljava/util/List;I)LX/10y;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Dam;->G8g(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v0, v11, LX/8bC;->A5w:Ljava/lang/String;

    :cond_f
    iget-boolean v0, v9, LX/ANk;->A06:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/8bC;->A0D:I

    :cond_10
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/8bC;->A0G:I

    :cond_11
    iget-object v0, v9, LX/ANk;->A00:LX/Bbi;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bam;

    if-eqz v0, :cond_14

    invoke-static {v7, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/6Aa;->A5A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_12

    invoke-interface {v8, v1}, LX/Dam;->FzF(Ljava/util/List;)V

    :cond_12
    iget-object v1, v2, LX/6Aa;->A59:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    iput-object v1, v11, LX/8bC;->A9o:Ljava/util/List;

    :cond_13
    iget-object v0, v2, LX/6Aa;->A1X:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/8bC;->A0A:I

    :cond_14
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v12, -0x1

    move v13, v4

    move-object v9, v7

    move-object/from16 v10, v19

    move-object v7, v6

    invoke-static/range {v7 .. v13}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    return-void

    :cond_15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_16
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_17
    if-eqz v12, :cond_19

    sget-object v3, LX/0oR;->A7P:LX/0p0;

    if-eqz v2, :cond_18

    iget-object v15, v2, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v15, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6sp;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v14

    :cond_18
    invoke-virtual {v12, v3, v14}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_19
    iget-object v12, v11, LX/8bC;->A0y:LX/2gL;

    if-eqz v12, :cond_e

    sget-object v3, LX/0oR;->A7Q:LX/0p0;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6sp;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_1a
    invoke-virtual {v12, v3, v13}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto/16 :goto_9

    :cond_1b
    move-object v2, v14

    goto/16 :goto_8

    :cond_1c
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C(LX/UGC;)Ljava/lang/Long;
    .locals 3

    iget v0, p1, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ANk;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;LX/UGC;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_skipped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidation_reason"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget v0, p2, LX/UGC;->A00:I

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v4, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "hscroll_seed_ad_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, p1}, LX/ANk;->A08(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const v0, -0x665eab68

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p1}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const/16 v0, 0x94

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e6

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, ""

    invoke-virtual {v3, v2}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v0, -0x665eab68

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p1}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_4

    move-object v1, v4

    :goto_1
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_2

    iget-object v0, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p1}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_multi_ads_inserted"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_items_consumed_after_eof"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_fetch_skip"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e5

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, ""

    invoke-virtual {v3, v2}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v0, -0x665eab68

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p1}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidation_reason"

    invoke-virtual {v3, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    iget-object v0, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p1}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_items_consumed_in_session"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_items_consumed_after_eof"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V
    .locals 4

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_see_more"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, LX/ANk;->A00(LX/UGC;LX/ANk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UGC;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/011;->A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p2}, LX/ANk;->A05(LX/0ww;LX/UGC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p2, p0, v0}, LX/ANk;->A09(LX/0ww;Lcom/instagram/common/session/UserSession;LX/UGC;LX/ANk;Ljava/lang/String;)V

    iget-object v0, p2, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0}, LX/ANk;->A08(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V
    .locals 4

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, p2, p0}, LX/ANk;->A04(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/ANk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UGC;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/ANk;->A07(LX/UGC;LX/ANk;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/011;->A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/ANk;->A05(LX/0ww;LX/UGC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p2, p0, v0}, LX/ANk;->A09(LX/0ww;Lcom/instagram/common/session/UserSession;LX/UGC;LX/ANk;Ljava/lang/String;)V

    iget-object v0, p2, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0}, LX/ANk;->A08(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V
    .locals 4

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, p2, p0}, LX/ANk;->A04(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/ANk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/ANk;->A07(LX/UGC;LX/ANk;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/011;->A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/ANk;->A05(LX/0ww;LX/UGC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p2, p0, v0}, LX/ANk;->A09(LX/0ww;Lcom/instagram/common/session/UserSession;LX/UGC;LX/ANk;Ljava/lang/String;)V

    iget-object v0, p2, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0}, LX/ANk;->A08(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V
    .locals 6

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_card_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v5, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1, p2, p0}, LX/ANk;->A04(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/ANk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UGC;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "detached_social_context"

    :goto_0
    const/16 v0, 0x35

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/UGC;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/UGC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "GAP_0"

    :goto_1
    invoke-static {v3, v5, p2, p0, v0}, LX/ANk;->A09(LX/0ww;Lcom/instagram/common/session/UserSession;LX/UGC;LX/ANk;Ljava/lang/String;)V

    iget-object v1, p2, LX/UGC;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "ad_request_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "imp_signature"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "card"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "detached_caption"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "detached_username"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "detached_profile"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "media_options"

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v1, "card_long_press"

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x206

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v1, "cta"

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(LX/4oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_contextual_ads_pagination_cancelled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "category_hash_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4da

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4oY;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_type"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0L(LX/UGC;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const/16 v0, 0x145

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, ""

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/UGC;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UGC;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/UGC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GAP_0"

    :cond_1
    const-string/jumbo v0, "insertion_mechanism"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/ANk;->A0C(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0}, LX/ANk;->A08(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void
.end method

.method public final A0M(LX/UGC;Ljava/lang/Long;I)V
    .locals 5

    const-string/jumbo v2, "server_delivered_iaa"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e8

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UGC;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UGC;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/UGC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v1, "GAP_0"

    :goto_1
    const-string/jumbo v0, "insertion_mechanism"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_insertion_source"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/ANk;->A0C(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/ANk;->A03(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/ANk;->A02(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_inserted"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p0}, LX/ANk;->A07(LX/UGC;LX/ANk;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method
