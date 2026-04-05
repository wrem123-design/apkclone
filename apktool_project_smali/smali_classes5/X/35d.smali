.class public final LX/35d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/35d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/35d;->A00:LX/35d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, LX/WqB;->$redex_init_class:LX/WqB;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    const v0, 0x7f131e64

    return v0

    :cond_0
    const v0, 0x7f131e65

    return v0

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810e32000054d9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    const v0, 0x7f131e63

    return v0

    :cond_2
    if-nez v0, :cond_3

    const v0, 0x7f131e61

    return v0

    :cond_3
    const v0, 0x7f131e62

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    move-object/from16 v9, p8

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/ZLQ;->A00(Ljava/lang/String;)LX/XLg;

    move-result-object v11

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x8112e900006725L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v9, "com.bloks.www.ig.branded_content_ads.ad_preview"

    iput-object v9, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v2, "adgroup_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const/16 v1, 0x4a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v9, v1, v3}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    const v1, 0x2aea1260

    iput v1, v3, LX/MeG;->A00:I

    iput-object v6, v3, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/MeG;->A01:J

    iput-object v6, v3, LX/MeG;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/MeG;->A03:LX/C2T;

    iput-object v6, v3, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v3, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v3, v4}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    sget-object v3, LX/XLg;->A0R:LX/XLg;

    if-ne v11, v3, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81090800003646L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/XLP;->A0E:LX/XLP;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v4, "AD_TOOLS_PREVIEW_PAGE_FLOW"

    const-string v7, "destination"

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "ad_format_preferences"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v3, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ad_format_preferences_read_only"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance p0, LX/1rm;

    invoke-direct {p0, v3, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LX/1rm;

    invoke-direct {p1, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "flow_id"

    new-instance p2, LX/1rm;

    invoke-direct {p2, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "media_id"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v3, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "media_igid"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v3, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "regulated_categories"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v3, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "selected_cta"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p6, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    filled-new-array/range {v12 .. v19}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v2, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/KCf;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-wide/16 p6, 0x0

    const p5, 0x2aea1260

    const-string v12, "com.bloks.www.ig.boost.preview_ad_screen_query"

    new-instance v9, LX/3US;

    move-object p0, v11

    move-object p1, v11

    move-object/from16 p4, v11

    move/from16 p8, v5

    move-object/from16 p3, v6

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    new-instance v10, LX/3PO;

    move-object v12, v11

    move-object p2, v11

    move-object/from16 p3, v11

    move-object/from16 p5, v11

    move-object/from16 p6, v11

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v2, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_4
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-class v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "promote_launch_origin"

    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "media_id"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entry_point"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "destination_cta"

    new-instance p1, LX/1rm;

    invoke-direct {p1, v1, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "political_ad_byline_text"

    new-instance p2, LX/1rm;

    move-object/from16 v3, p6

    invoke-direct {p2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XKr;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v4}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v3, "instagram_positions"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, v1

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/WqB;->$redex_init_class:LX/WqB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const v0, 0x7f131e64

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/WqB;->$redex_init_class:LX/WqB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f131e61

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f131e64

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    const v0, 0x7f130df3

    goto :goto_0

    :pswitch_2
    const v0, 0x7f135d97

    goto :goto_0

    :pswitch_3
    const v0, 0x7f133766

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
