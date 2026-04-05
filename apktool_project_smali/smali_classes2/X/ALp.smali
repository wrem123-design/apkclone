.class public final LX/ALp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALp;->A00:LX/ALp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cv0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npw;

    invoke-interface {v0}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A01(LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 11

    move-object/from16 v8, p5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-static {p2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_0
    new-instance v1, LX/3um;

    invoke-direct {v1, p2}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p3}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_a

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-static {p2, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    move-object v8, v1

    :cond_2
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_ix"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "m_ts"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "brs_severity"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cv0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/ALp;->A00(LX/8jV;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A14:Ljava/util/Set;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4
    move-object v1, v5

    goto :goto_8

    :cond_5
    move-object v1, v5

    goto :goto_7

    :cond_6
    move-object v1, v5

    goto :goto_6

    :cond_7
    move-object v1, v5

    goto/16 :goto_5

    :cond_8
    move-object v1, v5

    goto/16 :goto_4

    :cond_9
    move-object v1, v5

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    move-object v9, v5

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "capabilities"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_last_ad"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x11a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8jV;->A0V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const/16 v0, 0x5b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    :cond_e
    const-string/jumbo v0, "num_likes"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_10
    move-object v1, v5

    goto :goto_b

    :cond_11
    move-object v1, v5

    goto :goto_a

    :cond_12
    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_26

    invoke-static {p2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_c
    new-instance v2, LX/3um;

    invoke-direct {v2, p2}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p3}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A03:LX/2gf;

    invoke-virtual {v2, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "instagram_organic_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_d
    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v1, :cond_23

    const/4 v3, 0x0

    :goto_f
    const-string/jumbo v0, "m_t"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0xff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    if-nez v7, :cond_13

    move-object v7, v5

    :cond_13
    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_14

    move-object v8, v5

    :cond_14
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_ix"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_10
    const-string/jumbo v0, "m_ts"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v7

    :goto_11
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v7

    :goto_12
    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v7

    :goto_13
    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1e

    const/4 v7, 0x0

    :goto_14
    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_15
    const-string/jumbo v0, "media_type_name"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_16
    const-string/jumbo v0, "brs_severity"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_1b

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v7

    :goto_17
    const-string/jumbo v0, "follow_status"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cv0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :cond_16
    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/ALp;->A00(LX/8jV;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "idle"

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v0, "elapsed_time_since_last_item"

    invoke-interface {v2, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v5, v0

    :cond_17
    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x1

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A04:LX/2lx;

    if-nez v0, :cond_19

    const-wide/16 v4, 0x0

    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "has_cta"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :goto_19
    const-string/jumbo v1, "canonical_is_offline"

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_18

    :cond_1b
    move-object v7, v4

    goto/16 :goto_17

    :cond_1c
    move-object v7, v4

    goto/16 :goto_16

    :cond_1d
    move-object v7, v4

    goto/16 :goto_15

    :cond_1e
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_14

    :cond_1f
    move-object v7, v4

    goto/16 :goto_13

    :cond_20
    move-object v7, v4

    goto/16 :goto_12

    :cond_21
    move-object v7, v4

    goto/16 :goto_11

    :cond_22
    move-object v7, v4

    goto/16 :goto_10

    :cond_23
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f

    :cond_24
    move-object v3, v4

    goto/16 :goto_e

    :cond_25
    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_26
    move-object v10, v4

    goto/16 :goto_c

    :cond_27
    return-void
.end method
