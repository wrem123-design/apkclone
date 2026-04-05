.class public final Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:LX/2gb;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/jBp;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/jBp;

    iget v0, v4, LX/jBp;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/jBp;->A00:I

    :goto_0
    iget-object v6, v4, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/jBp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/jBp;

    invoke-direct {v4, p0, v5, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p1, v4, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v4, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/0AA;

    const-wide v0, 0x8214c40002223bL

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p1, v0}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object p0, v4, LX/jBp;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/jBp;->A03:Ljava/lang/Object;

    iput v2, v4, LX/jBp;->A00:I

    invoke-static {v4, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v6

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    iget-object v1, p0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A02:LX/2gb;

    sget-object v0, LX/2gi;->A2K:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    new-instance v7, LX/6jn;

    invoke-direct {v7, v10}, LX/6jn;-><init>(Ljava/util/List;)V

    const-string v0, "installId"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v7, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IWk;->A00:LX/IWk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DerivedAppHistoryUpdateMutation"

    const-string v9, "update_derived_app_history"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0x1c

    invoke-static {v1, v7, v6, v0}, LX/1N4;->A08(LX/mpT;LX/8gF;LX/2a3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x32

    move-object/from16 v5, p1

    instance-of v0, v5, LX/27u;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/27u;

    iget v1, v0, LX/27u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/27u;

    iget v3, v0, LX/27u;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v0, LX/27u;->A00:I

    :goto_0
    iget-object v8, v0, LX/27u;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/27u;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_9

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/0AA;

    const-wide v3, 0x8114c400036cb9L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p0, v0, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v0, LX/27u;->A00:I

    invoke-static {v0, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IWO;->A00:LX/IWO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "DerivedAppHistoryPrivacyQuery"

    const-string v10, "derived_app_history_privacy"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const-wide/16 v3, 0x0

    invoke-interface {v8, v3, v4}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v4, 0xa

    new-instance v3, LX/30P;

    invoke-direct {v3, v4, v7, p0}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9, v3}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_e

    move-object v7, p0

    goto :goto_2

    :cond_4
    move-object v7, p0

    :cond_5
    iput-object v7, v0, LX/27u;->A01:Ljava/lang/Object;

    iput v5, v0, LX/27u;->A00:I

    invoke-static {v0, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IWL;->A00:LX/IWL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "DerivedAppHistoryAdListQuery"

    const-string v10, "derived_app_history_ad_list"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const-wide/16 v3, 0x0

    invoke-interface {v8, v3, v4}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v8

    iget-object v4, v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v3, 0x1b

    invoke-static {v4, v8, v5, v3}, LX/1N4;->A08(LX/mpT;LX/8gF;LX/2a3;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v7, v0, LX/27u;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/80p;

    iget-object v4, v5, LX/80p;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v11, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v3, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_8

    iget-object v3, v5, LX/80p;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v7, v0, LX/27u;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    iput-object v3, v0, LX/27u;->A01:Ljava/lang/Object;

    iput v6, v0, LX/27u;->A00:I

    invoke-static {v7, v10, v0}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    return-object v1
.end method
