.class public final LX/Zc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yA;

.field public final A01:LX/ORp;

.field public final A02:LX/SEK;

.field public final A03:LX/SEP;

.field public final A04:LX/cwP;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BUB;

.field public final A07:LX/BUB;

.field public final A08:LX/BaQ;

.field public final A09:LX/BaQ;

.field public final A0A:LX/BaQ;

.field public final A0B:LX/BaQ;

.field public final A0C:LX/BaQ;

.field public final A0D:Lcom/instagram/feed/media/MediaCache;

.field public final A0E:LX/Qek;

.field public final A0F:LX/Ltx;

.field public final A0G:LX/3eh;

.field public final A0H:LX/3rX;

.field public final A0I:LX/6cK;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(LX/ORp;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3sP;)V
    .locals 27

    const/4 v10, 0x0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v11

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    invoke-static {v2, v5, v6, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Zc4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/Zc4;->A0E:LX/Qek;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/Zc4;->A01:LX/ORp;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Zc4;->A0K:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Zc4;->A0J:Ljava/util/Map;

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, v4, LX/Zc4;->A0D:Lcom/instagram/feed/media/MediaCache;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, v4, LX/Zc4;->A00:LX/2yA;

    invoke-static {v5}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v19

    sget-object v0, LX/UcB;->$redex_init_class:LX/UcB;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8114d500006cddL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    new-instance v7, LX/3rX;

    move-object/from16 v20, v10

    move/from16 v22, v2

    move-object/from16 v18, v7

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v7, v4, LX/Zc4;->A0H:LX/3rX;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v8

    iput-object v8, v4, LX/Zc4;->A0G:LX/3eh;

    const/16 v0, 0x73

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/6cK;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v24}, LX/6cK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V

    iput-object v9, v4, LX/Zc4;->A0I:LX/6cK;

    const/4 v1, 0x5

    new-instance v0, LX/lci;

    invoke-direct {v0, v4, v1}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Zc4;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vM;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, LX/6VA;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)LX/7uX;

    move-result-object v0

    iput-object v0, v4, LX/Zc4;->A06:LX/BUB;

    iget-object v0, v4, LX/Zc4;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vM;

    move-object v14, v10

    move-object v15, v10

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, LX/6VA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/7Wp;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)LX/6WA;

    move-result-object v0

    iput-object v0, v4, LX/Zc4;->A07:LX/BUB;

    invoke-static {v5}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6eH;

    invoke-direct {v0, v5, v1}, LX/6eH;-><init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V

    iput-object v0, v4, LX/Zc4;->A09:LX/BaQ;

    new-instance v0, LX/6cN;

    invoke-direct {v0, v9, v7}, LX/6cN;-><init>(LX/lwU;LX/3rX;)V

    iput-object v0, v4, LX/Zc4;->A0C:LX/BaQ;

    new-instance v1, LX/hLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/hLN;->A01:LX/3eh;

    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v9 .. v26}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v1, LX/hLN;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v7}, LX/6cN;-><init>(LX/lwU;LX/3rX;)V

    iput-object v0, v4, LX/Zc4;->A0A:LX/BaQ;

    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, LX/6cK;

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v8

    move-object v11, v1

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LX/6cK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v7}, LX/6cN;-><init>(LX/lwU;LX/3rX;)V

    iput-object v0, v4, LX/Zc4;->A08:LX/BaQ;

    new-instance v0, LX/6cH;

    invoke-direct {v0, v7}, LX/6cH;-><init>(LX/3rX;)V

    iput-object v0, v4, LX/Zc4;->A0B:LX/BaQ;

    invoke-static {v5}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/SEK;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v5, v1, LX/SEK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/SEK;->A01:LX/Qek;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Zc4;->A02:LX/SEK;

    invoke-static {v5}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/SEP;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v5, v1, LX/SEP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/SEP;->A01:LX/Qek;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Zc4;->A03:LX/SEP;

    new-instance v0, LX/cwP;

    invoke-direct {v0}, LX/cwP;-><init>()V

    iput-object v0, v4, LX/Zc4;->A04:LX/cwP;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81093400043791L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Xh8;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6Rz;->A00:LX/6Rz;

    new-instance v1, LX/6SA;

    invoke-direct {v1, v5, v6, v10, v3}, LX/6SA;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Qz;LX/nmz;)V

    sget-object v0, LX/3oT;->A03:LX/3oT;

    invoke-virtual {v2, v5, v1, v0}, LX/6Rz;->A00(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)LX/6Sz;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Zc4;->A0F:LX/Ltx;

    return-void

    :cond_0
    new-instance v0, LX/C29;

    invoke-direct {v0, v2}, LX/C29;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/gtO;LX/hsN;LX/IS9;LX/Zc4;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v11, p2

    iget v2, v11, LX/IS9;->A00:I

    const/4 v8, 0x0

    if-ge v2, v8, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object/from16 v10, p3

    iget-object v7, v10, LX/Zc4;->A04:LX/cwP;

    iget-object v6, v10, LX/Zc4;->A0K:Ljava/util/Map;

    move-object/from16 v9, p5

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZI;

    iget-object v1, v10, LX/Zc4;->A05:Lcom/instagram/common/session/UserSession;

    const v0, -0x5aebef51

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e7300005628L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Aa;->A09:I

    if-ne v0, v2, :cond_a

    :goto_0
    check-cast p0, LX/Q9B;

    iget v1, p0, LX/Q9B;->A02:I

    iget v9, p0, LX/Q9B;->A09:I

    add-int v0, v1, v9

    const/4 v6, 0x1

    invoke-static {v8, v1, v6, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v5

    iget v4, p0, LX/Q9B;->A02:I

    move v2, v4

    move-object/from16 v1, p1

    check-cast v1, LX/Q8t;

    iget v0, v1, LX/Q8t;->A07:I

    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    add-int/2addr v2, v9

    iget v0, v1, LX/Q8t;->A06:I

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v8, v4, v6, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/hsN;->DIP()J

    move-result-wide v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v2, v0

    iget-object v9, v7, LX/cwP;->A04:Ljava/util/Map;

    iget-object v10, v3, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YOI;

    iget-object v1, v7, LX/cwP;->A03:LX/Yj4;

    iget-object v0, v1, LX/Yj4;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Yj4;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    iget-wide v0, v7, LX/cwP;->A01:J

    new-instance v6, LX/YOI;

    invoke-direct {v6, v0, v1}, LX/YOI;-><init>(J)V

    if-eqz v10, :cond_20

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v6, LX/YOI;->A01:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/YOI;->A02:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v3, LX/0ZI;->A04:LX/0ZI;

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    if-eq v3, v0, :cond_4

    iget-object v1, v7, LX/cwP;->A02:LX/Yj4;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.media.Media, com.instagram.feed.ui.state.MediaState>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Yj4;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Yj4;->A00:Ljava/util/Map;

    iget-object v1, v3, LX/0ZI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    iget-object v6, v3, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YOI;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/YOI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/YOI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/YOI;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v3, LX/YOI;->A01:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/YOI;->A02:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v2, v7, LX/cwP;->A00:I

    return-void

    :cond_5
    iget-wide v0, v7, LX/cwP;->A01:J

    new-instance v3, LX/YOI;

    invoke-direct {v3, v0, v1}, LX/YOI;-><init>(J)V

    if-eqz v6, :cond_1f

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YOI;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_a
    iget-object v12, v10, LX/Zc4;->A0J:Ljava/util/Map;

    move-object/from16 v13, p4

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZI;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_b

    iget v0, v0, LX/6Aa;->A09:I

    if-ne v0, v2, :cond_b

    :goto_4
    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v13, v0, v9}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ZJ;->A02(LX/0ZI;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-static {v13}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/6Aa;->A0H(I)V

    iget-boolean v0, v11, LX/IS9;->A0C:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/VDD;->A02:LX/VDD;

    :goto_5
    iput-object v0, v4, LX/6Aa;->A0p:LX/VDD;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6Aa;->A1I:Ljava/lang/Boolean;

    iget-object v0, v11, LX/IS9;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/6Aa;->A1r:Ljava/lang/String;

    :cond_c
    iget-object v3, v11, LX/IS9;->A01:LX/XL2;

    if-eqz v3, :cond_d

    iput-object v3, v4, LX/6Aa;->A0o:LX/XL2;

    :cond_d
    iget-object v0, v11, LX/IS9;->A03:LX/lCh;

    if-eqz v0, :cond_e

    iput-object v0, v4, LX/6Aa;->A0v:LX/lCh;

    :cond_e
    iget-object v0, v11, LX/IS9;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, v4, LX/6Aa;->A1q:Ljava/lang/String;

    :cond_f
    iget-boolean v0, v11, LX/IS9;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v4, LX/6Aa;->A1H:Ljava/lang/Boolean;

    :cond_10
    iget-boolean v0, v11, LX/IS9;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/6Aa;->A1K:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v11, LX/IS9;->A05:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v0, -0x1

    :goto_6
    const/4 v1, 0x0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_14

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    if-eq v0, v14, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_13
    sget-object v0, LX/VDD;->A03:LX/VDD;

    goto :goto_5

    :cond_14
    iget-boolean v0, v11, LX/IS9;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v4, LX/6Aa;->A1J:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, v11, LX/IS9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iput-object v0, v4, LX/6Aa;->A1R:Ljava/lang/Integer;

    :cond_16
    iput-object v1, v4, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v1, v4, LX/6Aa;->A28:Ljava/lang/String;

    iput-object v1, v4, LX/6Aa;->A1h:Ljava/lang/Integer;

    iput-object v1, v4, LX/6Aa;->A1g:Ljava/lang/Integer;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DXb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/6Aa;->A3I:Z

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v11

    iget-object v14, v11, LX/BUF;->A1S:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x115

    invoke-static {v11, v14, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v4, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    if-eqz v1, :cond_17

    iget-object v0, v10, LX/Zc4;->A09:LX/BaQ;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_17
    if-eqz v3, :cond_18

    iget-object v0, v10, LX/Zc4;->A03:LX/SEP;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_18
    iget-object v0, v10, LX/Zc4;->A0B:LX/BaQ;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    const v1, -0x7c8028ea

    invoke-static {v5, v1}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v3, v10, LX/Zc4;->A0E:LX/Qek;

    invoke-static {v13}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v13}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_1d

    const v0, -0x738ce98f

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/Zc4;->A08:LX/BaQ;

    :goto_7
    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-static {v5, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v13}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/Zc4;->A07:LX/BUB;

    :goto_8
    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_19
    iget-object v0, v10, LX/Zc4;->A01:LX/ORp;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v10, LX/Zc4;->A0F:LX/Ltx;

    if-eqz v1, :cond_1a

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1, v4}, LX/Ltx;->ADu(LX/0ZJ;)V

    :cond_1a
    :goto_9
    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v1, v4}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_9

    :cond_1c
    iget-object v0, v10, LX/Zc4;->A06:LX/BUB;

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v0, v10, LX/Zc4;->A0A:LX/BaQ;

    goto :goto_7

    :cond_1e
    iget-object v0, v10, LX/Zc4;->A0C:LX/BaQ;

    goto :goto_7

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
