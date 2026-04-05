.class public final LX/8B1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8B1;->A00:LX/8B1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ndn;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/SxJ;->A07:LX/SxJ;

    if-ne p2, v0, :cond_2

    const-wide v0, 0x20810b390004469aL    # 4.067800157288218E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/ndn;->BEA()LX/ndm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ndm;->CPs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->CWc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->CPr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p3
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 26

    move-object/from16 v16, p8

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-nez p8, :cond_0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move-object/from16 v13, p5

    move-object/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    invoke-static/range {v6 .. v16}, LX/J7k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B5h;

    move-result-object v2

    const-wide v0, 0x820b39001719ffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Lc1;->A01:J

    invoke-virtual {v2}, LX/B5h;->A01()LX/Mrp;

    move-result-object v2

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v16, LX/3PO;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-direct/range {v16 .. v25}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array/range {v16 .. v16}, [LX/mop;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1, v0}, LX/Mrp;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;J)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {p0, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v5}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v4

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/ndn;->BEA()LX/ndm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v1, v0}, LX/8B1;->A00(LX/ndn;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {p0, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-static/range {v7 .. v17}, LX/J7k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B5h;

    move-result-object v0

    move-wide/from16 v4, p3

    iput-wide v4, v0, LX/Lc1;->A01:J

    invoke-virtual {v0}, LX/B5h;->A01()LX/Mrp;

    move-result-object v1

    new-instance v4, LX/3PO;

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v4}, [LX/mop;

    move-result-object v0

    invoke-virtual {v1, v2, v9, v0, v3}, LX/Mrp;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    const-string v0, "product_id"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entry_point"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "buy_with_integration_api_events"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Huo;->A02:LX/Huo;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/TAt;->A02:LX/TAt;

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 0

    invoke-static {p0, p1}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ndn;->BEA()LX/ndm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ndm;->BEB()LX/8BC;

    move-result-object p1

    :cond_0
    sget-object p0, LX/8BC;->A07:LX/8BC;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b39001c46abL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x810b39001d46acL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/8B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {p1, v3}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/ndn;->BEA()LX/ndm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    move/from16 v0, p4

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v2, v0}, LX/8B1;->A00(LX/ndn;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_0

    if-eqz v6, :cond_0

    if-eqz v12, :cond_0

    new-instance v0, LX/KoA;

    invoke-direct {v0}, LX/KoA;-><init>()V

    invoke-static {v6, v0, p1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x371

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_5

    const-string v0, "com.bloks.www.bloks.swx.pre_click.add_to_cart.controller"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v3}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v5, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v6, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_4
    move-object v6, v5

    goto :goto_0

    :cond_5
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "swx/pdp"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
