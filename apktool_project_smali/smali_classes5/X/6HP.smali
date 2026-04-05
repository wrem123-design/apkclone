.class public final LX/6HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lxx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6HO;

.field public A03:LX/6HK;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2gh;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2Ab;

.field public final A09:LX/6HD;

.field public final A0A:LX/6HR;

.field public final A0B:LX/6HQ;

.field public final A0C:LX/6HT;

.field public final A0D:LX/0VQ;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:LX/nmz;

.field public final A0G:LX/4Lz;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/6HO;LX/6HK;LX/6HD;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/6HP;->A05:Landroid/content/Context;

    iput-object v9, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/6HP;->A08:LX/2Ab;

    iput-object v12, p0, LX/6HP;->A0F:LX/nmz;

    iput-object v13, p0, LX/6HP;->A0J:Ljava/lang/String;

    iput-object v11, p0, LX/6HP;->A09:LX/6HD;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/6HP;->A0H:Ljava/lang/String;

    move-object/from16 v14, p11

    iput-object v14, p0, LX/6HP;->A0I:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6HP;->A03:LX/6HK;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6HP;->A02:LX/6HO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6HP;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6HP;->A0L:Ljava/util/Map;

    invoke-static {v9}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    iget-object v2, v0, LX/0VP;->A01:LX/0VQ;

    iput-object v2, p0, LX/6HP;->A0D:LX/0VQ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6HP;->A0M:Ljava/util/Set;

    new-instance v10, LX/6HQ;

    move-object/from16 v0, p3

    invoke-direct {v10, v0, v3}, LX/6HQ;-><init>(LX/Qek;LX/2Ab;)V

    iput-object v10, p0, LX/6HP;->A0B:LX/6HQ;

    invoke-static {v10, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6HP;->A06:LX/2gh;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/6HP;->A0E:Lcom/instagram/user/model/User;

    new-instance v8, LX/6HR;

    invoke-direct/range {v8 .. v14}, LX/6HR;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6HD;LX/nmz;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, LX/6HP;->A0A:LX/6HR;

    new-instance v0, LX/6HT;

    invoke-direct {v0}, LX/6HT;-><init>()V

    iput-object v0, p0, LX/6HP;->A0C:LX/6HT;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8100da00020258L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8100da0005025bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8100da0004025aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/T0i;

    invoke-direct {v1, v9, v8, v7, v0}, LX/T0i;-><init>(Lcom/instagram/common/session/UserSession;ZZZ)V

    new-instance v0, LX/eHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/6Iv;

    invoke-direct {v6, v9, v0, v1, v10}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/7Wf;

    invoke-direct {v5, v9, p0, v10}, LX/7Wf;-><init>(Lcom/instagram/common/session/UserSession;LX/Lxx;LX/Qek;)V

    new-instance v1, LX/6Iv;

    invoke-direct {v1, v9, v0, p0, v10}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    new-instance v0, LX/4Lz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/4Lz;->A02:LX/7Wf;

    iput-object v1, v0, LX/4Lz;->A00:LX/6Iv;

    iput-object v6, v0, LX/4Lz;->A01:LX/6Iv;

    iput-object v0, p0, LX/6HP;->A0G:LX/4Lz;

    iget-object v0, v3, LX/2Ab;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/0VQ;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/0VQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;)LX/Dam;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p2, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p2}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    const-string v0, "end_scene"

    invoke-static {v2, v3, v1, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-static {v2, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5h:Ljava/lang/String;

    iget-object v0, p2, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8t:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->GAo(LX/5er;)V

    invoke-static {p0, p1}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A2F:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/Crn;LX/6HP;)LX/6HQ;
    .locals 2

    instance-of v0, p0, LX/3ww;

    if-eqz v0, :cond_0

    check-cast p0, LX/3ww;

    :goto_0
    invoke-static {p0, p1}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/3ww;LX/6HP;)LX/6HQ;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/6HP;->A0B:LX/6HQ;

    iput-object p0, v0, LX/6HQ;->A00:LX/3ww;

    :cond_0
    iget-object v0, p1, LX/6HP;->A0B:LX/6HQ;

    return-object v0
.end method

.method private final A03(LX/Crn;)LX/HTm;
    .locals 2

    instance-of v0, p1, LX/3ww;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6HP;->A0L:Ljava/util/Map;

    check-cast p1, LX/3ww;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;LX/67f;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p3, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    :cond_0
    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v4, p3, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v4, v5}, LX/Dam;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p3, LX/6HP;->A05:Landroid/content/Context;

    invoke-static {v0, p0}, LX/5eX;->A02(Landroid/content/Context;LX/Bai;)V

    iget v1, p4, LX/67f;->A09:F

    invoke-virtual {p4}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    float-to-double v0, v1

    div-double/2addr v0, v6

    sub-double/2addr v0, v2

    move-object v6, p0

    check-cast v6, LX/8bC;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, LX/8bC;->A3T:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A3W:Ljava/lang/Double;

    iget-object v1, p3, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {p0, v0, p3}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v1, p3, LX/6HP;->A0B:LX/6HQ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, p0, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/Dam;LX/HTm;LX/6HP;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/5eX;->A00:LX/5eX;

    invoke-virtual {v0, p0, p1}, LX/5eX;->A0F(LX/Dam;LX/HTm;)V

    iget-object v0, p2, LX/6HP;->A0J:Ljava/lang/String;

    check-cast p0, LX/8bC;

    iput-object v0, p0, LX/8bC;->A8c:Ljava/lang/String;

    iget-object v0, p2, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A9P:Ljava/lang/String;

    iget-object v0, p2, LX/6HP;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/8bC;->A92:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/VGn;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6HP;->A0B:LX/6HQ;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0a(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v0, "ReelViewerLogger"

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x956

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/GbH;->A0U:LX/GbH;

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const/16 v0, 0x3a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto/16 :goto_3

    :cond_4
    move-object v1, v4

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final A07(LX/1Cq;LX/2gL;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V
    .locals 9

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    iget-object v0, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p4, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6HP;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, LX/6HP;->A0B:LX/6HQ;

    iput-object v1, v2, LX/6HQ;->A00:LX/3ww;

    iget-object v1, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-static {v1, v2, v4, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/8bC;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/8bC;->A9L:Ljava/lang/String;

    div-float v7, p10, v3

    invoke-interface {v5, v7}, LX/Dam;->GJK(F)V

    div-float v6, p11, v3

    invoke-interface {v5, v6}, LX/Dam;->GJL(F)V

    move-object/from16 v0, p7

    iput-object v0, v4, LX/8bC;->A3I:Ljava/lang/Double;

    iget-boolean v0, p5, LX/67f;->A1A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1v:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    iget-wide v6, p5, LX/67f;->A0U:J

    long-to-double v2, v6

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    iput v2, v4, LX/8bC;->A04:F

    move-object/from16 v0, p8

    iput-object v0, v4, LX/8bC;->A3j:Ljava/lang/Float;

    iput-object p6, v4, LX/8bC;->A29:Ljava/lang/Boolean;

    invoke-interface {v5, p2}, LX/Dam;->AAF(LX/2gL;)V

    if-eqz p1, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2K:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/Dam;->GBP(I)V

    :cond_0
    invoke-static {v5, p3, p4, p0, p5}, LX/6HP;->A04(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;LX/67f;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, p3

    goto :goto_0
.end method

.method public final A08(LX/1Cq;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/A0l;Z)V
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_3

    iget-object v0, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    :goto_0
    if-eqz p6, :cond_1

    const-string v3, "story_tap_and_hold_swipe_up"

    :goto_1
    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v2

    iget-object v1, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-static {v1, v2, v4, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8bC;

    iput-object p5, v1, LX/8bC;->A19:LX/A0l;

    iput-object v3, v1, LX/8bC;->A9L:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A2K:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Dam;->GBP(I)V

    :cond_0
    invoke-static {v2, p2, p3, p0, p4}, LX/6HP;->A04(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;LX/67f;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/8zN;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "story_iab_screenshot_swipeup"

    goto :goto_1

    :cond_2
    const-string v3, "swipe_up"

    goto :goto_1

    :cond_3
    move-object v4, p2

    goto :goto_0
.end method

.method public final A09(LX/2gh;Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_live_reaction"

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20d

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HTm;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p4}, LX/3jz;->A1W(Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/6HP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget v0, v4, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/HTm;->A04:LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_reaction_template_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_reaction_is_animated"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6HP;->A0B:LX/6HQ;

    iput-object p1, v0, LX/6HQ;->A00:LX/3ww;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :try_start_0
    const/16 v0, 0x1d0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x380

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/3ww;->A0c:LX/Pzb;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :try_start_1
    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_3

    move-object v7, v2

    :cond_3
    const-string v0, "is_coming_from"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :goto_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "post_id"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v3}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v3}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/6HP;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "stories"

    const-string v0, "source_of_action"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v5, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_type"

    invoke-virtual {v5, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6HP;->A0I:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "story_ranking_token"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_position"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v5, v2}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "bloks_app"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "avatar_sticker_is_pet"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    return-void

    :cond_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/ReelItem;F)V
    .locals 6

    invoke-static {p1, p0}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v1

    iget-object v5, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "opt_in_tap"

    invoke-static {v5, v1, p1, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8bC;

    iput p2, v0, LX/8bC;->A04:F

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTm;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v2

    iget-object v1, p0, LX/6HP;->A0B:LX/6HQ;

    invoke-virtual {v1}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-static {v4, v3, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v4, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    iget-object v9, v1, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v4}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v5

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-boolean v2, v0, LX/3ww;->A1f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/6HP;->A0D:LX/0VQ;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/0VQ;->A05:Ljava/util/HashMap;

    const-string v3, "nux_story"

    const-string v2, "1"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v11, v0, LX/3ww;->A0y:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v0, v9}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x15180

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v9}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v8 .. v15}, LX/Fl1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v2

    invoke-virtual {v0, v9, v2, v3}, LX/3ww;->A0U(Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v0, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v6, :cond_2

    iget v2, v1, LX/6HP;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/6HP;->A00:I

    :cond_2
    iget-object v6, v1, LX/6HP;->A0M:Ljava/util/Set;

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/6HP;->A0G:LX/4Lz;

    sget-object v2, LX/8HA;->A01:LX/8Hz;

    invoke-virtual {v3, v0, v2, v5}, LX/4Lz;->A02(LX/Crn;LX/8Hz;I)V

    :cond_3
    iget-object v1, v1, LX/6HP;->A0G:LX/4Lz;

    sget-object v0, LX/8HA;->A01:LX/8Hz;

    invoke-virtual {v1, v4, v0, v5}, LX/4Lz;->A02(LX/Crn;LX/8Hz;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/3ww;->A0s()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0V:Ljava/lang/Integer;

    if-eq v3, v2, :cond_6

    sget-object v2, LX/009;->A0W:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    :cond_6
    iget-object v6, v1, LX/6HP;->A0D:LX/0VQ;

    iget-object v3, v1, LX/6HP;->A0E:Lcom/instagram/user/model/User;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v6, LX/0VQ;->A04:Ljava/util/HashMap;

    const-wide/16 v14, 0x0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v2, 0x3e8

    div-long v16, v16, v2

    new-instance v10, LX/5QX;

    invoke-direct/range {v10 .. v17}, LX/5QX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v10, LX/5QX;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RB;

    if-nez v2, :cond_7

    new-instance v2, LX/5RB;

    invoke-direct {v2}, LX/5RB;-><init>()V

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v2, LX/5RB;->A00:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/3ww;->A0c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, v1, LX/6HP;->A0D:LX/0VQ;

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_9

    invoke-virtual {v6, v9, v2, v3}, LX/0VQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-object v7, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v14, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v14, :cond_0

    move-object/from16 v8, p0

    iget-object v1, v8, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HTm;

    if-eqz v6, :cond_0

    iget-object v5, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v11, v15, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    const-string v12, ""

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/44f;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "-1"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    move-object v4, v12

    :cond_4
    iget-object v0, v8, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/6HP;->A0B:LX/6HQ;

    iput-object v7, v3, LX/6HQ;->A00:LX/3ww;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x46d

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget v0, v6, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v1, v8, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v6, LX/HTm;->A02:LX/3ww;

    iget-object v9, v6, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-virtual {v2, v12}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_4
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-virtual {v11}, LX/67f;->A01()F

    move-result v1

    iget v0, v11, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11}, LX/67f;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v11, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/HTm;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v6, LX/HTm;->A04:LX/2sP;

    iget v0, v4, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v11, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "delivery_class"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/67f;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/ILk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "ad"

    :goto_7
    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dest_module"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v11, LX/67f;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_media_loaded"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_a

    new-instance v0, LX/1WR;

    invoke-direct {v0, v5}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/67f;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_tap_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v4, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10, v9}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/HTm;->A05:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_a
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v7, v3, LX/6HQ;->A00:LX/3ww;

    invoke-virtual {v3}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6HP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-virtual {v2, v13}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    iget v0, v4, LX/2sP;->A00:I

    goto :goto_9

    :cond_a
    move-object v1, v13

    goto :goto_8

    :cond_b
    const-string v1, "organic"

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    move-object v0, v13

    goto/16 :goto_5

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_10
    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2
.end method

.method public final A0E(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 9

    iget-object v0, p0, LX/6HP;->A0G:LX/4Lz;

    const-string v5, "viewport"

    iget-object v3, v0, LX/4Lz;->A02:LX/7Wf;

    if-eqz v3, :cond_0

    move-object v4, p1

    invoke-static {p1, v3, v5}, LX/7Wf;->A01(LX/Crn;LX/7Wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v3, LX/7Wf;->A00:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Wf;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/35e;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/35e;-><init>(LX/Crn;Ljava/lang/String;JZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0F(LX/2sP;LX/If1;LX/A0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, p5}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p4, v5, LX/8bC;->A76:Ljava/lang/String;

    iput-object p3, v5, LX/8bC;->A19:LX/A0l;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, -0x33657c70    # -8.100979E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/8bC;->A5x:Ljava/lang/String;

    iput-object p6, v5, LX/8bC;->A5c:Ljava/lang/String;

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v5, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v0, p0, LX/6HP;->A0B:LX/6HQ;

    invoke-static {v3, v2, v5, v0, v4}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 9

    iget-object v0, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HTm;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/6HP;->A06:LX/2gh;

    const-string v0, "instagram_organic_story_media_reshare"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x38c

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/HTm;->A05:LX/67f;

    iget v2, v0, LX/67f;->A09:F

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v8}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v6

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "tapped_media_product_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const-string v0, "tapped_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/HTm;->A02:LX/3ww;

    iget-object v0, v5, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/HTm;->A04:LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v6, v1

    goto :goto_0
.end method

.method public final A0H(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v5

    iget-object v1, p2, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    :cond_0
    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_format_stories_reshare_view_shop_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d9

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1D(LX/13f;)V

    const-string v3, "stories_reshare_view_shop_cta"

    invoke-virtual {v4, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, p0, LX/6HP;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6HQ;->getModuleName()Ljava/lang/String;

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

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0I(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 20

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    move-object/from16 v2, p2

    iget-object v8, v2, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget-object v7, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    iget-object v3, v2, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-static {v0, v9}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v7

    iget-wide v2, v7, LX/PP4;->A00:J

    iget-object v12, v7, LX/PP4;->A01:LX/13f;

    iget-object v13, v7, LX/PP4;->A03:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1Vr;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-static {v7}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v8}, LX/I30;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v17, "product_sticker"

    :goto_0
    new-instance v11, LX/Imq;

    invoke-direct/range {v11 .. v19}, LX/Imq;-><init>(LX/13f;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eq v2, v5, :cond_6

    if-eqz v11, :cond_6

    iget-object v7, v6, LX/2sP;->A0S:LX/3ww;

    invoke-static {v7, v1}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v2

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    invoke-static {v4}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v9

    const/16 v0, 0x93

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/Imq;->A03:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6HP;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string v0, "navigation_chain"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "instagram_organic_tap_shopping_sticker"

    const-string v0, "legacy_event_name"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VGZ;->A0E:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-virtual {v9, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "legacy_surface"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Imq;->A04:Ljava/lang/String;

    const-string v0, "legacy_ui_component"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v11, LX/Imq;->A00:LX/13f;

    iget-wide v7, v0, LX/13f;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, LX/3jz;->A1p(Ljava/util/Map;)V

    iget-object v2, v11, LX/Imq;->A06:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/Imq;->A07:Ljava/util/Map;

    invoke-virtual {v9, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    iget-object v2, v11, LX/Imq;->A05:Ljava/lang/String;

    const/16 v0, 0x56e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_1
    const-string v0, "instagram_organic_tap_shopping_sticker"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/OE9;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v1, LX/6HP;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Imq;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {v2, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v11, LX/Imq;->A00:LX/13f;

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-interface {v2, v6, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Imq;->A02:Ljava/lang/Long;

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/Imq;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v11, LX/Imq;->A06:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v11, LX/Imq;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v11, LX/Imq;->A05:Ljava/lang/String;

    const/16 v0, 0x56e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CGY()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_2
    const-string v9, "Required value was null."

    if-eqz v8, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v12

    invoke-static {v7}, LX/I2x;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, LX/1Vr;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-static {v8}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v19

    invoke-interface {v7}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x85

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :cond_3
    move-object v8, v14

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/ZFt;->A00(LX/mNd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v12

    invoke-static {v3}, LX/ZFt;->A01(LX/mNd;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const-string v17, "storefront_sticker"

    new-instance v11, LX/Imq;

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v11 .. v19}, LX/Imq;-><init>(LX/13f;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 10

    iget-object v3, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_b

    iget-object v8, p2, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_a

    iget-object v7, p2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v0, "mention_professional_username"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6HP;->A0B:LX/6HQ;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "share_business_sticker"

    invoke-static {v8, v2, v3, v1, v0}, LX/JmL;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v3, v0, v2, p4}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v5

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v5

    check-cast v4, LX/8bC;

    iput-object v0, v4, LX/8bC;->A9N:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v4, LX/8bC;->A9B:Ljava/lang/String;

    iput-object v7, v4, LX/8bC;->A76:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x27459bc9

    if-eq v7, v0, :cond_9

    const v0, 0x31be332

    if-eq v7, v0, :cond_8

    const v0, 0x437ba38b

    if-ne v7, v0, :cond_4

    const-string v0, "mention_username"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    if-eqz v0, :cond_7

    const-string v0, "mention_sticker"

    :goto_1
    iput-object v0, v4, LX/8bC;->A7g:Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A32:Ljava/lang/Boolean;

    :cond_5
    int-to-float v9, p5

    move/from16 v0, p6

    int-to-float v8, v0

    const/4 v4, 0x0

    cmpg-float v0, v9, v4

    if-ltz v0, :cond_6

    cmpg-float v0, v8, v4

    if-ltz v0, :cond_6

    iget-object v4, p0, LX/6HP;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v4, v9}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v4, v8}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v4

    invoke-interface {v5, v0}, LX/Dam;->GJK(F)V

    invoke-interface {v5, v4}, LX/Dam;->GJL(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Dam;->GK9(Ljava/lang/Float;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Dam;->GKA(Ljava/lang/Float;)V

    invoke-interface {v5, v7, v6}, LX/Dam;->GHA(FF)V

    :cond_6
    iget-object v4, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v5, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v2, p0, LX/6HP;->A0B:LX/6HQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v2, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_7
    const-string v0, "caption_mention"

    goto :goto_1

    :cond_8
    const-string v0, "mention_valentines"

    goto/16 :goto_0

    :cond_9
    const-string v0, "mention_reshare"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x33f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v7, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v7}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move-object/from16 v8, p5

    move-object/from16 v3, p4

    if-nez v0, :cond_8

    const-string v0, "hashtag_attempt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v7}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v10, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v10, :cond_4

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HTm;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/HTm;->A05:LX/67f;

    iget-object v2, p0, LX/6HP;->A06:LX/2gh;

    const-string v1, "instagram_organic_hashtag_attempt"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    const/16 v1, 0x37e

    new-instance v2, LX/3jz;

    invoke-direct {v2, v9, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v10}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "a_pk"

    invoke-virtual {v2, v1, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    if-eqz v0, :cond_6

    const-string v1, "hashtag_sticker"

    :goto_1
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v4, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v5}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v5}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v5}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v4, LX/HTm;->A02:LX/3ww;

    iget-object v1, v8, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v9}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v4, LX/HTm;->A04:LX/2sP;

    iget-boolean v0, v7, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v9}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, p0}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6HP;->A0I:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/67f;->A01()F

    move-result v1

    iget v0, v3, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget v0, v7, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v2, v6}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HTm;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ad_position_from_server"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    iget v0, v7, LX/2sP;->A00:I

    goto/16 :goto_2

    :cond_6
    const-string v1, "caption_hashtag"

    goto/16 :goto_1

    :cond_7
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v7, v0, v4, v3}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/8bC;

    iput-object v8, v1, LX/8bC;->A7B:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A76:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    if-eqz v0, :cond_a

    const-string v0, "hashtag_sticker"

    :goto_3
    iput-object v0, v1, LX/8bC;->A7C:Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A32:Ljava/lang/Boolean;

    :cond_9
    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v3, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v1, p0, LX/6HP;->A0B:LX/6HQ;

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const-string v0, "caption_hashtag"

    goto :goto_3

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/2sP;LX/67f;Ljava/lang/String;FF)V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, LX/6HP;->A07(LX/1Cq;LX/2gL;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    return-void
.end method

.method public final A0M(LX/2sP;LX/67f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v6, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HTm;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v1, LX/3ww;->A0c:LX/Pzb;

    iget-object v0, p0, LX/6HP;->A0B:LX/6HQ;

    iput-object v1, v0, LX/6HQ;->A00:LX/3ww;

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_story_quick_reaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x273

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v5}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/67f;->A01()F

    move-result v1

    iget v0, p2, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2}, LX/67f;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p2, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v8, v4, LX/HTm;->A02:LX/3ww;

    iget-object v1, v8, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "quick_reaction_type"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v9

    :cond_1
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/HTm;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/HTm;->A04:LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v0, v3, LX/3wt;

    if-eqz v0, :cond_4

    check-cast v3, LX/3wt;

    invoke-virtual {v3}, LX/3wt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/67y;

    if-eqz v0, :cond_2

    check-cast v3, LX/67y;

    iget-object v0, v3, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "o_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0N(LX/2sP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v6, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move-object/from16 v8, p5

    if-nez v0, :cond_5

    const-string v0, "location_attempt"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p1, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_2

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HTm;

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/HTm;->A05:LX/67f;

    iget-object v2, p0, LX/6HP;->A06:LX/2gh;

    const-string v0, "instagram_organic_location_attempt"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    const/16 v0, 0x382

    new-instance v2, LX/3jz;

    invoke-direct {v2, v10, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x296

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v5}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v5}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v5}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HP;->A0I:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v7, LX/HTm;->A02:LX/3ww;

    iget-object v1, v9, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v7, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v10}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v7, LX/HTm;->A04:LX/2sP;

    iget-boolean v0, v8, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/67f;->A01()F

    move-result v1

    iget v0, v3, LX/67f;->A09:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v2, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget v0, v8, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    iget v0, v8, LX/2sP;->A00:I

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v6, v0, v4, p3}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8bC;

    iput-object p4, v1, LX/8bC;->A7Z:Ljava/lang/String;

    iput-object v8, v1, LX/8bC;->A76:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A32:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v2, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v1, p0, LX/6HP;->A0B:LX/6HQ;

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(LX/2sP;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v3

    invoke-static {v3, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_story_entity_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x271

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0P(LX/2sP;Ljava/lang/String;FFI)V
    .locals 9

    const-string v4, "tap"

    iget-object v1, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v3, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    mul-float v0, p3, p4

    float-to-double v0, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p3

    const/4 v1, 0x0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    move v1, v6

    :cond_0
    mul-float/2addr v1, p4

    float-to-double v0, v1

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v1, v3, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1N(Ljava/lang/String;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/3ww;->A0S:LX/3ya;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HTm;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v3}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    mul-float v0, p4, p5

    float-to-double v0, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p4

    const/4 v1, 0x0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    move v1, v6

    :cond_0
    mul-float/2addr v1, p5

    float-to-double v0, v1

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v6, v5, LX/HTm;->A02:LX/3ww;

    iget-object v1, v6, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v7

    :cond_2
    invoke-virtual {v2, p2}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v7, v5, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/HTm;->A04:LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v7}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final A0R(LX/2sP;Ljava/lang/String;Ljava/lang/String;FFZZ)V
    .locals 18

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    invoke-virtual {v2, v8}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v15

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HTm;

    if-eqz v7, :cond_5

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v5, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v4, v5, LX/3ww;->A0c:LX/Pzb;

    iget-object v3, v9, LX/6HP;->A0B:LX/6HQ;

    iput-object v5, v3, LX/6HQ;->A00:LX/3ww;

    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reel_send_message"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x471

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81061700012053L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v6}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v9, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v7, LX/HTm;->A02:LX/3ww;

    iget-object v11, v7, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v11}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v0, p4, p5

    float-to-double v0, v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v10, v11}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v11, v11, p4

    const/4 v1, 0x0

    cmpg-float v0, v1, v11

    if-gez v0, :cond_1

    move v1, v11

    :cond_1
    mul-float v1, v1, p5

    float-to-double v0, v1

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v14

    :cond_2
    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/HTm;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v7, LX/HTm;->A04:LX/2sP;

    iget v0, v12, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_quick_reaction"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar_quick_reaction"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0xa5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6HP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/HTm;->A05:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_custom_quick_reaction"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A05:LX/3ya;

    if-ne v1, v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_moments_with_friends"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_reply_type"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_prompt"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/3wt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3wt;

    invoke-virtual {v4}, LX/3wt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v4, LX/67y;

    if-eqz v0, :cond_4

    check-cast v4, LX/67y;

    iget-object v0, v4, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "o_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget v0, v12, LX/2sP;->A00:I

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DxF(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DxG(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DxH(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DxJ(Lcom/instagram/feed/media/Media;LX/Qek;IIJ)V
    .locals 0

    return-void
.end method

.method public final DxK(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DzK(LX/2gL;LX/Crn;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final E2G(LX/2gL;LX/Crn;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final E2H(LX/Crn;LX/Qek;II)V
    .locals 10

    const/4 v9, 0x0

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v2

    sget-object v1, LX/5eX;->A00:LX/5eX;

    iget-object v6, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/5eX;->A01(Lcom/instagram/common/session/UserSession;LX/Crn;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    const-string v0, "sub_viewed_impression"

    invoke-static {v6, v2, v5, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v4

    invoke-direct {p0, p1}, LX/6HP;->A03(LX/Crn;)LX/HTm;

    move-result-object v0

    invoke-static {v4, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    invoke-virtual {v1, v4, v0}, LX/5eX;->A0E(LX/Dam;LX/HTm;)V

    invoke-static {v6, p1}, LX/5eX;->A01(Lcom/instagram/common/session/UserSession;LX/Crn;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    move-object v1, v4

    check-cast v1, LX/8bC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A22:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    invoke-static {v2, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x38e

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_9

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {v4}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-interface {v4}, LX/Dam;->AGx()LX/2lx;

    move-result-object v0

    iget-object v4, v0, LX/2lx;->A07:LX/2mA;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-static {v6, v8}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v8}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v6, v8, p2}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v8}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v7

    const-string v1, "feed_sticker_media_id"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v7}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_navigation_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6c:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v4, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v8}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v8}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7I:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6t:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_dwell_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_paused"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_to_load"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_live_streaming"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/0oR;->A03:LX/0p0;

    invoke-virtual {v3, v6}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "is_live_questions"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A83:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tab_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v1, "guest_id"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "is_replay"

    invoke-virtual {v4, v7}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v7, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A3y:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_face_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v1, "reply_type"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2l:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0oR;->A8f:LX/0p0;

    invoke-virtual {v3, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_netego"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4M:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_reel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "impression_token"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5O:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_tags_hashtag_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5P:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_tags_total_hashtags"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_media"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0N:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_reshare"

    invoke-virtual {v4, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2N:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_type"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "counter_channel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "broadcast_id"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v6}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_rank_token"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0J:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "playback_format"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_reel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_6

    :cond_4
    move-object v1, v5

    goto/16 :goto_5

    :cond_5
    move-object v0, v5

    goto/16 :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object v8, v5

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v6, p1, v4, v2, v5}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E2g(LX/Crn;LX/8Mz;LX/Qek;IIJ)V
    .locals 5

    instance-of v4, p1, LX/3ww;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2, v3, v0, v1}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    :goto_0
    invoke-interface {v1, p6, p7}, LX/Dam;->GKY(J)V

    invoke-direct {p0, p1}, LX/6HP;->A03(LX/Crn;)LX/HTm;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/3ww;

    invoke-static {v2, v3, v0, v1}, LX/33R;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E35(LX/Crn;LX/Qek;II)V
    .locals 13

    const/4 v12, 0x0

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v10, p1

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v2

    const-string v0, "viewed_impression"

    iget-object v7, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v10, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    invoke-direct {p0, p1}, LX/6HP;->A03(LX/Crn;)LX/HTm;

    move-result-object v9

    sget-object v0, LX/5eX;->A00:LX/5eX;

    invoke-static {v7, p1}, LX/5eX;->A01(Lcom/instagram/common/session/UserSession;LX/Crn;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-static {v3, v9, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    invoke-virtual {v0, v3, v9}, LX/5eX;->A0E(LX/Dam;LX/HTm;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    move-object v1, v3

    check-cast v1, LX/8bC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A22:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_8

    invoke-static {v2, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x397

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {v3}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-interface {v3}, LX/Dam;->AGx()LX/2lx;

    move-result-object v0

    iget-object v3, v0, LX/2lx;->A07:LX/2mA;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move/from16 v5, p4

    if-ne v5, v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v6}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v11

    const-string v1, "feed_sticker_media_id"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v11}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "is_replay"

    invoke-virtual {v3, v11}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v11, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v6}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v6}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/HTm;->A04:LX/2sP;

    iget-boolean v0, v0, LX/2sP;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    const-string v0, "is_looped_reel"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6t:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7I:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, p2}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v3, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A83:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tab_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1Y:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1a:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v1, "is_live_streaming"

    invoke-virtual {v3, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_live_questions"

    invoke-virtual {v3, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4M:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_face_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v1, "reply_type"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guest_id"

    invoke-virtual {v3, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8f:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2N:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_reel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4f:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_programmatic_scroll"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_media"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "impression_token"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_netego"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_reshare"

    invoke-virtual {v3, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0N:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_type"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2l:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_reel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "algorithm"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_4
    move-object v1, v8

    goto/16 :goto_2

    :cond_5
    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7, p1, v3, v2, v8}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/6HP;->A0G:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/6HP;->A0G:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/6HP;->A0G:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onResume()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
