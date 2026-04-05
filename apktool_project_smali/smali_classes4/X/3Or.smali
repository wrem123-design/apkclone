.class public final LX/3Or;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HeM;

.field public final A03:LX/Lsf;

.field public final A04:LX/2Vr;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/04U;

.field public final A0C:LX/03Z;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeM;LX/Lsf;LX/2Vr;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p5, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/3Or;->A04:LX/2Vr;

    iput-object p5, p0, LX/3Or;->A03:LX/Lsf;

    iput-object v2, p0, LX/3Or;->A0D:Ljava/util/HashMap;

    iput-object v1, p0, LX/3Or;->A08:Ljava/util/HashMap;

    iput-object p2, p0, LX/3Or;->A00:LX/AHT;

    iput-object p9, p0, LX/3Or;->A07:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3Or;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/3Or;->A0B:LX/04U;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3Or;->A0E:Z

    iput-object p4, p0, LX/3Or;->A02:LX/HeM;

    iput-object p7, p0, LX/3Or;->A05:Ljava/lang/Float;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/3Or;->A0A:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Or;->A09:Ljava/util/Map;

    new-instance v2, LX/3Os;

    invoke-direct {v2, p0}, LX/3Os;-><init>(LX/3Or;)V

    const/4 v3, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v0, p0, LX/3Or;->A0C:LX/03Z;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/3Or;)LX/2Pt;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v7, p2

    iget-object v0, v7, LX/3Or;->A0D:Ljava/util/HashMap;

    iget-object v6, v7, LX/3Or;->A04:LX/2Vr;

    iget-object v5, v6, LX/2Vr;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Pt;

    iget-object v4, v7, LX/3Or;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Pt;

    :goto_1
    iget-object v12, v6, LX/2Vr;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1

    sget-object v11, LX/2Ov;->A0C:LX/2Ov;

    iget-object v9, v7, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/2Vr;->A04:LX/8jV;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v9}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/2Ov;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    move-object/from16 v9, p0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    move-object v0, v13

    goto :goto_0

    :cond_3
    move-object v10, v13

    goto :goto_1

    :cond_4
    invoke-direct {v7, v9, v14}, LX/3Or;->A01(Landroid/content/Context;LX/2Pt;)LX/2Pt;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez v14, :cond_7

    move-object v14, v10

    :cond_7
    if-nez v14, :cond_a

    if-eqz p1, :cond_8

    :goto_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v13, v2

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v6, LX/2Vr;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v15, Lcom/facebook/litho/LithoView;

    invoke-direct {v15, v9, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, v7, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3Or;->A02:LX/HeM;

    const/16 p1, 0x0

    new-instance v14, LX/2Pt;

    move-object/from16 p0, v0

    move/from16 p2, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/2Pt;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/HeM;ZZ)V

    iget-object v1, v6, LX/2Vr;->A04:LX/8jV;

    iget-object v0, v6, LX/2Vr;->A06:LX/6Aa;

    iput-object v1, v14, LX/2Pt;->A00:LX/8jV;

    iput-object v0, v14, LX/2Pt;->A03:LX/6Aa;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v13}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v14
.end method

.method private final A01(Landroid/content/Context;LX/2Pt;)LX/2Pt;
    .locals 14

    move-object/from16 v7, p2

    iget-object v10, p0, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3Or;->A04:LX/2Vr;

    iget-object v5, v4, LX/2Vr;->A04:LX/8jV;

    invoke-static {v5, v10}, LX/2Ov;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277001265a0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/2Vr;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "SimpleVideoLayoutClipsComponent"

    if-nez v0, :cond_2

    invoke-static {v10}, LX/2Hn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getInStreamAdVideoViewHolder: currentActiveOrganicInStreamId is null"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-nez v7, :cond_1

    :goto_2
    invoke-static {v10}, LX/2Hn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "getVideoViewHolderForInStream: viewHolder is null"

    const-string v0, "SimpleVideoLayoutClipsComponent"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v7

    :cond_2
    iget-object v8, p0, LX/3Or;->A09:Ljava/util/Map;

    if-eqz v8, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_3

    iget-object v6, v4, LX/2Vr;->A08:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Pt;

    if-nez v7, :cond_5

    :cond_3
    if-nez v8, :cond_6

    invoke-static {v10}, LX/2Hn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "createNewInStreamAdVideoViewHolder: inStreamVideoViewHolders is null"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-static {v10}, LX/2Hn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getInStreamAdVideoViewHolder: ad viewHolder is null after createNewInStreamAdVideoViewHolder"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f6d002c5bbdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    goto :goto_1

    :cond_6
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_8

    invoke-static {v10}, LX/2Hn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "createNewInStreamAdVideoViewHolder: existingViewHolderMap is null"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v7, v2

    goto :goto_3

    :cond_8
    iget-object v9, v4, LX/2Vr;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v8, Lcom/facebook/litho/LithoView;

    invoke-direct {v8, p1, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811277000b659bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v12

    const/4 v13, 0x1

    iget-object v11, p0, LX/3Or;->A02:LX/HeM;

    new-instance v7, LX/2Pt;

    invoke-direct/range {v7 .. v13}, LX/2Pt;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/HeM;ZZ)V

    iget-object v0, v4, LX/2Vr;->A06:LX/6Aa;

    iput-object v5, v7, LX/2Pt;->A00:LX/8jV;

    iput-object v0, v7, LX/2Pt;->A03:LX/6Aa;

    iget-object v0, v4, LX/2Vr;->A08:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/3SK;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/3Or;->A09:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/2Vr;->A08:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Pt;

    goto/16 :goto_1

    :cond_c
    move-object v7, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Or;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, LX/3Or;->A04:LX/2Vr;

    iget-object v0, v6, LX/2Vr;->A04:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v6, p0, LX/3Or;->A04:LX/2Vr;

    iget-object v0, v6, LX/2Vr;->A04:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_1
    iget-boolean v0, p0, LX/3Or;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/2Vr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Or;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    iput-boolean v3, v0, LX/4ak;->A0P:Z

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_2
    iget-object v0, p0, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lki;

    sget-object v2, LX/9aD;->A01:LX/7xE;

    const-string v1, "trans_prime_expand"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v2, v0, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v2, LX/7dS;->A01:LX/Jyp;

    sget-object v1, LX/7dS;->A03:LX/Jyp;

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    filled-new-array {v2, v1, v0}, [LX/Jyp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7yF;->A07([LX/Jyp;)V

    invoke-virtual {v3, v5}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {p1, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v2, p0, LX/3Or;->A0B:LX/04U;

    iget v0, v6, LX/2Vr;->A00:I

    new-instance v1, LX/3Ot;

    invoke-direct {v1, v0}, LX/3Ot;-><init>(I)V

    const/16 v0, 0x17

    new-instance v6, LX/AOu;

    invoke-direct {v6, v0}, LX/AOu;-><init>(I)V

    iget-object v5, p0, LX/3Or;->A0C:LX/03Z;

    const/16 v0, 0x9

    new-instance v7, LX/Aaz;

    invoke-direct {v7, v0, v4, p1, p0}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v8

    new-instance v4, LX/02L;

    invoke-direct/range {v4 .. v9}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v4}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
