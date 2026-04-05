.class public abstract LX/Yl6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

.field public A01:LX/UJZ;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/Yl6;->A04:[B

    return-void
.end method

.method public static final A00(LX/Yl6;LX/mpL;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/Tku;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/Tku;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p3, LX/Tku;->A00:I

    const-string v1, "ohai_config_network_fetch_needed"

    const v0, 0x1330528

    invoke-interface {v3, v0, v2, v1, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Yl6;->A03:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/Tyg;

    sget-object v2, LX/Yl6;->A04:[B

    new-instance v1, LX/aK0;

    invoke-direct {v1, p1, p2, p3}, LX/aK0;-><init>(LX/mpL;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/Tku;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, v3, LX/Tyg;->A00:LX/X2z;

    new-instance v0, LX/aJy;

    invoke-direct {v0, v1, v3}, LX/aJy;-><init>(LX/mpW;LX/Tyg;)V

    new-instance v7, LX/XJa;

    invoke-direct {v7, p0, v0, v2}, LX/XJa;-><init>(LX/X2z;LX/mpW;[B)V

    iget-object p3, p0, LX/X2z;->A02:LX/ZJj;

    monitor-enter p3

    :try_start_0
    invoke-static {p3}, LX/ZJj;->A00(LX/ZJj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UDt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, LX/UDt;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, v5, LX/UDt;->A05:Ljava/lang/String;

    monitor-enter p3

    :try_start_2
    invoke-static {v1, p1}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3}, LX/ZJj;->A00(LX/ZJj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v0}, LX/ZJj;->A02(LX/ZJj;Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {p3}, LX/ZJj;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p3

    goto :goto_1

    :cond_2
    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/X2z;->A01:LX/WfY;

    iget-object v3, p0, LX/X2z;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/X2z;->A03:Ljava/lang/String;

    new-instance v6, LX/WnO;

    invoke-direct {v6, v7, p0}, LX/WnO;-><init>(LX/XJa;LX/X2z;)V

    invoke-static {v3, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WfY;->A00:LX/Tyg;

    iget-object v5, v0, LX/Tyg;->A03:LX/TkH;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "projectName"

    invoke-static {v2, v0, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p3

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p4

    sget-object p5, LX/lfU;->A00:LX/lfU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p2

    const-string p0, "IGDirectACSConfigQuery"

    const-string p1, "acs_config"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/TkH;->A00:LX/mpT;

    const/4 v0, 0x5

    new-instance v2, LX/aDJ;

    invoke-direct {v2, v0, v5, v6}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/aCV;

    invoke-direct {v1, v6, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/TkH;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_4
    invoke-virtual {v7, v6}, LX/XJa;->A00(LX/UDt;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/mpL;LX/Tku;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v10, p3

    invoke-virtual {p0, p3}, LX/Yl6;->A02(Ljava/lang/String;)V

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-object v9, p2

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/Tku;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1330528

    iget v0, p2, LX/Tku;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    iget-object v1, p0, LX/Yl6;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, p0, LX/Yl6;->A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    invoke-static/range {v6 .. v11}, LX/Yl6;->A00(LX/Yl6;LX/mpL;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/Tku;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Yl6;->A01:LX/UJZ;

    new-instance v0, LX/aIq;

    invoke-direct {v0, p0, p1, p2, p3}, LX/aIq;-><init>(LX/Yl6;LX/mpL;LX/Tku;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/UJZ;->A00(LX/mpU;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/Yl6;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/N8o;

    iget-object v2, v3, LX/N8o;->A00:LX/mpT;

    iget-object v1, v3, LX/N8o;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/TkH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/TkH;->A00:LX/mpT;

    iput-object v1, v7, LX/TkH;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/R0J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/R0J;->A00:LX/mpT;

    iput-object v1, v6, LX/R0J;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v6, LX/R0J;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/N8o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acs_shared_preferences_key_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    new-instance v3, LX/R0K;

    invoke-direct {v3, p1}, LX/ZJj;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/R0K;->A00:Ljava/util/Map;

    :goto_0
    new-instance v2, LX/Tyg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Tyg;->A02:LX/ZJj;

    iput-object v7, v2, LX/Tyg;->A03:LX/TkH;

    iput-object v6, v2, LX/Tyg;->A01:LX/TKc;

    new-instance v0, LX/WfY;

    invoke-direct {v0, v2}, LX/WfY;-><init>(LX/Tyg;)V

    new-instance v1, LX/X2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/X2z;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/X2z;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/X2z;->A01:LX/WfY;

    iput-object v3, v1, LX/X2z;->A02:LX/ZJj;

    new-instance v0, Lcom/facebook/privacy/acs/VoprfRistretto;

    invoke-direct {v0}, Lcom/facebook/privacy/acs/VoprfRistretto;-><init>()V

    iput-object v0, v1, LX/X2z;->A00:LX/muB;

    iput-object v1, v2, LX/Tyg;->A00:LX/X2z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/R0N;

    invoke-direct {v3, p1}, LX/ZJj;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/R0N;->A00:LX/2xb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
