.class public final LX/9ga;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/9ga;->$t:I

    iput-object p2, p0, LX/9ga;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ga;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/9ga;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    iget-object v2, v0, LX/3wE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ga;->A01:Ljava/lang/String;

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9ga;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3rm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v5, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9ga;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->Companion:LX/6tt;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6zj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zj;

    iget-object v0, v0, LX/6zj;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    new-instance v7, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    invoke-direct {v7, v1, v0}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/7A8;

    invoke-virtual {v0, v5}, LX/7A8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    new-instance v3, LX/0EY;

    invoke-direct {v3, v5}, LX/0EY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    const-string/jumbo v0, "distillery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->Companion:Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider$Companion;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    const/4 v2, 0x0

    const-string v1, "IgXAnalyticsAdapter"

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v2, v5, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v9, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v10, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    if-eqz v6, :cond_2

    invoke-direct {v10, v3}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/KYu;)V

    invoke-static/range {v7 .. v12}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->initDistilleryHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_1
    new-instance v3, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    invoke-direct {v3, v0}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810219004607eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;-><init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)V

    return-object v1

    :cond_2
    invoke-direct {v10, v3}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/KYu;)V

    invoke-static/range {v7 .. v12}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->initWWWHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wu;

    iget-object v0, p0, LX/9ga;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A07()I

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/9ga;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ss;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/07Z;

    invoke-direct {v0, v1, v2, v3}, LX/07Z;-><init>(Landroidx/work/impl/WorkDatabase;LX/6ss;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v2, LX/6ss;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/9ga;->A01:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string/jumbo v4, "acra_criticaldata_store"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "CLIENT_USER_ID"

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_9
    iget-object v2, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9ga;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1
.end method
