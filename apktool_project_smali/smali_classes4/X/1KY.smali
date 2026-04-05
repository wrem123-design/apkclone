.class public final LX/1KY;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/2Mh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Mh;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x6d2cda2b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "RelatedAdsPivotRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, LX/1KY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1KY;->A00:LX/2Mh;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8lB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EuW;->A00:LX/EuW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "feed/shop_everything_feed_of_ads_v2/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object p1, p0, LX/9jd;->A02:LX/3aF;

    const/4 v2, 0x1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, LX/9hg;->A01:J

    iput-object p3, p0, LX/9hg;->A0B:Ljava/lang/String;

    iput-boolean v2, p0, LX/9hg;->A0U:Z

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/8lB;LX/1KY;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    if-eqz p5, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/9hg;->A09:Ljava/lang/Integer;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/8yv;->A00:LX/8yv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p4, v0}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/1KY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2qq;

    invoke-direct {v0, p0}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v1, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 24

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p7

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "feed/shop_everything_feed_of_ads_v2/-"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, p13

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p8

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_0
    move-object/from16 v3, p3

    iget-object v9, v3, LX/1KY;->A00:LX/2Mh;

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v18

    const-wide/16 v20, 0x384

    move-object/from16 v11, p1

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113e500006a61L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v21, p14

    move-object/from16 v1, p4

    if-eqz v0, :cond_5

    if-eqz p8, :cond_5

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v7, v1, v6, v15}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "container_module"

    const-string v0, "serp_shopping_pivots_visual_search"

    invoke-virtual {v1, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    const/16 v0, 0x836

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "surface"

    const-string v0, "explore_media_grid"

    invoke-virtual {v1, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_detected_object_id"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p9

    if-eqz p9, :cond_2

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p14, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9hg;->A09:Ljava/lang/Integer;

    :cond_3
    :goto_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v13

    if-eqz p14, :cond_8

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/9z3;->A00:LX/9z3;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x5460

    const/16 v18, 0x1

    move-object v14, v12

    invoke-static/range {v9 .. v18}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v1, v6, v15}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v1

    const-string v0, "chaining_session_id"

    move-object/from16 v6, p5

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz p8, :cond_6

    const-string v0, "selected_detected_object_id"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v4, p10

    if-eqz p10, :cond_7

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/1KY;->A01(Landroid/content/Context;LX/8lB;LX/1KY;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v13, v11}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x6d2cda2b

    invoke-static {v13, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/UzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;-><init>(Landroid/content/Context;LX/UzF;LX/1KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
