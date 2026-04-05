.class public final LX/1e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llk;


# instance fields
.field public A00:LX/mwi;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1dR;

.field public final A06:LX/BUf;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1dR;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1e4;->A00:LX/mwi;

    iput-object p1, p0, LX/1e4;->A05:LX/1dR;

    iput-object p2, p0, LX/1e4;->A06:LX/BUf;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf400004affL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1e4;->A08:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1e4;->A04:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/5dC;Ljava/lang/Integer;)LX/CZn;
    .locals 11

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1e4;->A03:Z

    const/4 v2, 0x0

    const v6, 0x2aea1260

    new-instance v3, LX/CZn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, LX/CZn;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/CZn;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/CZn;->A03:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v3, LX/CZn;->A02:Ljava/util/BitSet;

    iput-object p1, v3, LX/CZn;->A01:Landroid/content/Context;

    iput v6, v3, LX/CZn;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "user_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/CZn;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/CZn;->A05:Ljava/util/Map;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/CZn;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const-string v4, "AfiSeeMoreLessFollowup"

    iget-object v1, v3, LX/CZn;->A05:Ljava/util/Map;

    const-string v0, "cti_component"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CZn;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, v3, LX/CZn;->A05:Ljava/util/Map;

    const-string v1, "ad_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1e4;->A00:LX/mwi;

    invoke-static {p0, v0, p2}, LX/1e4;->A02(LX/1e4;LX/mwi;LX/5dC;)V

    invoke-interface {v0}, LX/mwi;->B2J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "type"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/5dC;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_tracking_token"

    iget-object v0, p2, LX/5dC;->A0x:Ljava/lang/String;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/5dC;->A05:LX/Ma8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ma8;->B29()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "ads_category"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/E8C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/CZn;->A05:Ljava/util/Map;

    const-string v0, "extra_data"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/C2v;

    invoke-direct {v2, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/23r;

    invoke-direct {v0, v1, v2, v3}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/CZn;->A04:Ljava/util/Map;

    const-string v0, "action_callback"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/1e4;LX/HpM;LX/6Aa;LX/5dC;LX/Jxj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1, v2, v3}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p3, v0}, LX/6Aa;->A0P(LX/6Ad;)V

    move-object v9, p1

    iget-object v3, p1, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044f000214abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v8, p0

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {v9, v8, p4, p1}, LX/1e4;->A00(Landroid/content/Context;LX/5dC;Ljava/lang/Integer;)LX/CZn;

    move-result-object v6

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v3, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    iput-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/CZm;

    invoke-direct {v0, v9, p3, p0}, LX/CZm;-><init>(LX/1e4;LX/6Aa;LX/Jxj;)V

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    iget-object v0, v6, LX/CZn;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, v6, LX/CZn;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v6, LX/CZn;->A04:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget v0, v6, LX/CZn;->A00:I

    iput v0, v4, LX/MeG;->A00:I

    const/4 v3, 0x0

    iput-object v3, v4, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/MeG;->A01:J

    iput-object v3, v4, LX/MeG;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/MeG;->A03:LX/C2T;

    iput-object v3, v4, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v3, v4, LX/MeG;->A04:LX/C2T;

    iget-object v0, v6, LX/CZn;->A03:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v6, LX/CZn;->A01:Landroid/content/Context;

    invoke-virtual {v4, v0, v5}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_0
    iget-object v1, v9, LX/1e4;->A00:LX/mwi;

    invoke-static {v9, v1, p4}, LX/1e4;->A02(LX/1e4;LX/mwi;LX/5dC;)V

    invoke-static {p1}, LX/E8C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mwi;->E1X(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v4, LX/8TE;->A01:I

    move-object/from16 v0, p7

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-boolean v1, v4, LX/8TE;->A0Q:Z

    iput-boolean v1, v4, LX/8TE;->A0W:Z

    const v0, 0x7f137914

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v6, LX/Ksg;

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, LX/Ksg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/8TE;->A0A(LX/iqN;)V

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_0

    :cond_1
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/1e4;LX/mwi;LX/5dC;)V
    .locals 0

    iget-object p0, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8BG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, LX/BJl;

    if-eqz p0, :cond_0

    check-cast p1, LX/BJl;

    invoke-virtual {p1, p2}, LX/BJl;->A0J(LX/5dC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/8jV;)J
    .locals 3

    iget-object v2, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/1dR;->DaI(LX/8jV;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1dR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207d700081386L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82044f00040c82L

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700152d5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1dR;->A00:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1dR;->A00:LX/4Mu;

    :cond_0
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/8jV;LX/6Aa;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1e4;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1dR;->A01:Z

    if-ne v0, v3, :cond_1

    :cond_0
    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    const-string v0, "triggering.fail.already_shown"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0L:LX/7Vb;

    if-nez v0, :cond_2

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    const-string v0, "triggering.fail.on_impression_control_is_null"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, LX/1dR;->DaI(LX/8jV;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    const-string v0, "triggering.fail.repetition_afi_eligible"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1e4;->A01:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v0, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/CZm;

    invoke-direct {v0, p0, p3, v1}, LX/CZm;-><init>(LX/1e4;LX/6Aa;LX/Jxj;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4, v0}, LX/1e4;->A00(Landroid/content/Context;LX/5dC;Ljava/lang/Integer;)LX/CZn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CZn;->A00(LX/Plt;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4, v0}, LX/1e4;->A00(Landroid/content/Context;LX/5dC;Ljava/lang/Integer;)LX/CZn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CZn;->A00(LX/Plt;)V

    iput-boolean v3, p0, LX/1e4;->A01:Z

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v4, p0, LX/1e4;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1e4;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, LX/CZl;

    invoke-direct {v3, p0, p2, p3}, LX/CZl;-><init>(LX/1e4;LX/8jV;LX/6Aa;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82044f00040c82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    iget-object v0, p0, LX/1e4;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A06(LX/8jV;LX/6Aa;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/1dR;->DaI(LX/8jV;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v5, v3, LX/1dR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b810005480dL

    invoke-static {v2, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1dR;->A02:LX/BUf;

    if-eqz v2, :cond_1

    sget-object v1, LX/1CY;->A06:LX/1CY;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/1dR;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6Aa;->A12:LX/6Ad;

    iget-object v1, v0, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/1dR;->A01:Z

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1, v2, v4}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p2, v0}, LX/6Aa;->A0P(LX/6Ad;)V

    const-string v0, "ad_feedback_interface_repetition"

    iput-object v0, p2, LX/6Aa;->A24:Ljava/lang/String;

    invoke-static {v5}, LX/8BG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1dR;->A03:LX/1CM;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJl;->A0J(LX/5dC;)V

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107600045fb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1dR;->A03:LX/1CM;

    invoke-virtual {v0}, LX/C3S;->DzL()V

    :cond_3
    iget-object v2, v3, LX/1dR;->A02:LX/BUf;

    if-eqz v2, :cond_0

    sget-object v1, LX/1CY;->A06:LX/1CY;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0}, LX/BUf;->A00(LX/1CY;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A07(LX/6Aa;Z)V
    .locals 7

    iget-object v3, p1, LX/6Aa;->A12:LX/6Ad;

    iget-object v2, v3, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/6Ad;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_3

    iget-object v6, v1, LX/1dR;->A03:LX/1CM;

    iget-wide v2, v3, LX/6Ad;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v2

    :cond_2
    invoke-virtual {v6, v2, v3}, LX/C3S;->E2h(J)V

    :cond_3
    iget-object v2, p1, LX/6Aa;->A12:LX/6Ad;

    iget-object v1, v2, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Ad;->A00:J

    return-void
.end method

.method public final A08(LX/8jV;LX/6Aa;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/17u;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/17u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/17u;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p2, LX/6Aa;->A4x:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/2XG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final DaI(LX/8jV;)Z
    .locals 6

    iget-object v4, p0, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/5dC;->A05:LX/Ma8;

    :goto_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b72000547e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ma8;->BvA()LX/MAY;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    const/16 v0, 0x27d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A05:LX/Ma8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0n7;

    invoke-direct {v0}, LX/0n7;-><init>()V

    invoke-virtual {v0, p1, v4}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044f000014aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/1e4;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1dR;->A01:Z

    if-ne v0, v3, :cond_5

    :cond_4
    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    const-string v0, "eligibility.fail.already_shown"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    iget-object v0, p0, LX/1e4;->A05:LX/1dR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1dR;->DaI(LX/8jV;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056c00041acbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    if-eqz v0, :cond_8

    const-string v0, "eligibility.fail.disabled_for_ufi_ini"

    goto :goto_1

    :cond_6
    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A07:LX/1CY;

    const-string v0, "eligibility.fail.ineligible"

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x27e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return v3
.end method
