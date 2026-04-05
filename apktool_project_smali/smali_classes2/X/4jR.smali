.class public final LX/4jR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/Integer;

.field public static A0A:Ljava/lang/Integer;

.field public static A0B:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4jS;

.field public final A08:LX/4jV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4jS;

    invoke-direct {v0, p1}, LX/4jS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4jR;->A07:LX/4jS;

    new-instance v0, LX/4jV;

    invoke-direct {v0, p1}, LX/4jV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4jR;->A08:LX/4jV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jR;->A04:Z

    invoke-static {p1}, LX/3b3;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/4jR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)I
    .locals 6

    sget-object v0, LX/4jR;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    sget-object v0, LX/4jR;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/37e;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/37x;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(LX/37x;)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v4

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/4jR;->A00:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iget-object v0, v0, LX/1s1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Esp;->A00:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Lcom/instagram/feed/media/Media;LX/2Ab;ZZ)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0, p1}, LX/4jR;->A0B(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-eq p2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v0

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5qo;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    if-nez v5, :cond_3

    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/9oJ;->A04:LX/9oJ;

    if-eqz p4, :cond_5

    sget-boolean v0, LX/9oJ;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v0, LX/9oJ;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v0, LX/9oJ;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v2, LX/A0T;->A02:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v2, LX/A0T;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A03()V
    .locals 15

    iget-object v0, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/5m1;->A00:LX/5m1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FxGetIGDelaySkipInfoQuery"

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "xfb_ig_ads_delayed_skip_info"

    move-object v7, v5

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/5m3;->A00:LX/5m3;

    sget-object v0, LX/5m4;->A00:LX/5m4;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final A04()V
    .locals 9

    iget-object v8, p0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v8, LX/4jS;->A09:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v6, "delayed_skip_display_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "previous_delayed_skip_display_time_stamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4jS;->A02:Z

    invoke-virtual {v8, v0}, LX/4jS;->A00(Z)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "delayed_skip_bypass_cooldown_decision"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A06(Z)V
    .locals 5

    iget-object v4, p0, LX/4jR;->A07:LX/4jS;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/4jS;->A09:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string/jumbo v0, "last_delayed_skip_experience_complete_time_stamp"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-virtual {v4, p1}, LX/4jS;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/4jS;->A07:LX/4jU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/4jU;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string/jumbo v0, "last_kit_kat_complete_time_stamp"

    goto :goto_0
.end method

.method public final A07()Z
    .locals 5

    iget-object v4, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A05:LX/09w;

    const-wide v0, 0x8106570014220eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 5

    iget-object v4, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A05:LX/09w;

    const-wide v0, 0x8106570014220eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065700012209L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget-object v6, v11, LX/4jR;->A07:LX/4jS;

    iget-object v0, v6, LX/4jS;->A09:LX/2th;

    iget-object v9, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "delayed_skip_bypass_cooldown_decision"

    invoke-interface {v9, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657005f223dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-boolean v0, v6, LX/4jS;->A02:Z

    if-eqz v0, :cond_13

    const-string/jumbo v2, "previous_delayed_skip_display_time_stamp"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    iget-wide v2, v6, LX/4jS;->A06:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v11, LX/4jR;->A05:Z

    iget-object v0, v6, LX/4jS;->A01:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/4jS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840e73000703a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4jS;->A01:Ljava/lang/Long;

    :cond_4
    const-string/jumbo v12, "last_delayed_skip_experience_complete_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v12, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-wide v2, v6, LX/4jS;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    cmp-long v4, v7, v0

    if-lez v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v11, LX/4jR;->A03:Z

    iget-object v13, v6, LX/4jS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8106570043222aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    new-instance v3, LX/HAr;

    invoke-direct {v3, v6, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v2, LX/293;

    invoke-direct {v2, v6, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAr;

    invoke-direct {v0, v6, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/4jS;->A02:Z

    if-eqz v1, :cond_11

    const-string/jumbo v12, "previous_delayed_skip_display_time_stamp"

    :goto_1
    const-wide/16 v6, 0x0

    invoke-interface {v9, v12, v6, v7}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    const-wide/32 v17, 0x5265c00

    cmp-long v1, v6, v17

    if-ltz v1, :cond_b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820657007610b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    const-string/jumbo v0, "delayed_skip_ads_completion_time_cache"

    invoke-interface {v9, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v11, LX/4jR;->A02:Z

    iget-object v0, v11, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v11, LX/4jR;->A05:Z

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, v11, LX/4jR;->A03:Z

    if-nez v0, :cond_a

    iget-boolean v0, v11, LX/4jR;->A02:Z

    if-eqz v0, :cond_0

    :cond_a
    const/4 v10, 0x1

    return v10

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v6, v15, v0

    cmp-long v0, v6, v17

    if-gez v0, :cond_e

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v12, "delayed_skip_display_time_stamp"

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0xe

    new-instance v3, LX/HAr;

    invoke-direct {v3, v6, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/293;

    invoke-direct {v2, v6, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/HAr;

    invoke-direct {v0, v6, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v2, "delayed_skip_display_time_stamp"

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    iget-object v3, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/3b3;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    return v2
.end method

.method public final A0C(Lcom/instagram/feed/media/Media;)Z
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208106570044222bL    # 4.063247950917778E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    :cond_0
    if-eqz p1, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "last_delayed_skip_experience_complete_time_stamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v0, "delayed_skip_display_time_stamp"

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v10, p1

    :cond_1
    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    iget-object v5, v0, LX/A0T;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eqz v11, :cond_4

    const v0, 0x10e895f0

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v3, :cond_4

    const v0, 0x585ceb7

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-nez v4, :cond_3

    sget-boolean v0, LX/9oJ;->A00:Z

    if-nez v0, :cond_3

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move-object p1, v10

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;Z)Z
    .locals 6

    invoke-virtual {p0}, LX/4jR;->A08()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/4jR;->A0B(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4jR;->A07:LX/4jS;

    iput-boolean v5, v0, LX/4jS;->A02:Z

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/4jR;->A09()Z

    move-result v0

    invoke-virtual {p0, p1}, LX/4jR;->A0C(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/4jR;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    sput-boolean v5, LX/9oJ;->A03:Z

    iput-boolean v5, v0, LX/A0T;->A02:Z

    iput-boolean v5, v0, LX/A0T;->A03:Z

    sput-boolean v5, LX/9oJ;->A01:Z

    iput-boolean v5, p0, LX/4jR;->A04:Z

    :cond_1
    sget-object v1, LX/9oJ;->A04:LX/9oJ;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/A0T;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/A0T;->A00:Ljava/lang/String;

    return v4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/4jR;->A04:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/9oJ;->A04:LX/9oJ;

    iget-boolean v0, p0, LX/4jR;->A05:Z

    sput-boolean v0, LX/9oJ;->A03:Z

    iget-boolean v0, p0, LX/4jR;->A03:Z

    iput-boolean v0, v1, LX/A0T;->A02:Z

    sput-boolean v2, LX/9oJ;->A01:Z

    iput-boolean v5, p0, LX/4jR;->A04:Z

    return v5

    :cond_5
    iput-boolean v4, p0, LX/4jR;->A04:Z

    :cond_6
    return v5
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;ZZ)Z
    .locals 6

    invoke-virtual {p0}, LX/4jR;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/4jR;->A0B(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4jR;->A07:LX/4jS;

    iput-boolean v5, v0, LX/4jS;->A02:Z

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/4jR;->A09()Z

    move-result v0

    invoke-virtual {p0, p1}, LX/4jR;->A0C(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz p3, :cond_1

    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    sput-boolean v5, LX/9oJ;->A03:Z

    iput-boolean v5, v0, LX/A0T;->A02:Z

    iput-boolean v5, v0, LX/A0T;->A03:Z

    sput-boolean v5, LX/9oJ;->A01:Z

    :cond_1
    sget-object v1, LX/9oJ;->A04:LX/9oJ;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/A0T;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/A0T;->A00:Ljava/lang/String;

    return v4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    sget-object v1, LX/9oJ;->A04:LX/9oJ;

    iget-boolean v0, p0, LX/4jR;->A05:Z

    sput-boolean v0, LX/9oJ;->A03:Z

    iget-boolean v0, p0, LX/4jR;->A03:Z

    iput-boolean v0, v1, LX/A0T;->A02:Z

    iget-boolean v0, p0, LX/4jR;->A02:Z

    iput-boolean v0, v1, LX/A0T;->A03:Z

    sput-boolean v2, LX/9oJ;->A01:Z

    :cond_5
    return v5
.end method
