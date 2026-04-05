.class public final LX/9fv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9fv;->$t:I

    iput-object p2, p0, LX/9fv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9fv;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/9fv;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9fv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9fv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/9fv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v1, LX/YkY;->A00:LX/YkY;

    iget-object v0, p0, LX/9fv;->A04:Ljava/lang/Object;

    check-cast v0, LX/6rJ;

    iget-object v0, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    iget-object v0, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apm;

    check-cast v0, LX/6lV;

    iget-object v3, v0, LX/6lV;->A00:LX/6jW;

    iget-object v0, p0, LX/9fv;->A03:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-boolean v2, v0, LX/6rC;->A0R:Z

    iget-object v0, p0, LX/9fv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vQ;

    iget-object v0, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3, v0}, LX/6vQ;->A00(LX/6jW;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {v1, v3, v0}, LX/6vQ;->A01(LX/6jW;I)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/8dt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fv;->A04:Ljava/lang/Object;

    check-cast v0, LX/6rJ;

    iget-object v2, v0, LX/6rJ;->A02:LX/Dbo;

    iget-object v0, p0, LX/9fv;->A03:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-object v0, v0, LX/6rC;->A08:LX/6mK;

    iget-boolean v1, v0, LX/6mK;->A0D:Z

    iget-object v0, v0, LX/6mK;->A02:LX/6Aa;

    invoke-interface {v2, v0, v1}, LX/Dbo;->EJQ(LX/6Aa;Z)V

    iget-object v1, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b260f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_4
    iget-object v3, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sM;

    iget-object v0, p0, LX/9fv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6sM;->A00:LX/6fS;

    new-instance v2, LX/Hl9;

    invoke-direct {v2, v1, v4, v0, v3}, LX/Hl9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6fS;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/9fv;->A04:Ljava/lang/Object;

    check-cast v4, LX/6kU;

    iget-object v3, p0, LX/9fv;->A03:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-object v2, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, p0, LX/9fv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cbo;

    iget-object v0, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v3, v4, v1}, LX/6kU;->A01(Landroidx/fragment/app/FragmentActivity;LX/LkQ;LX/7CA;LX/6kU;LX/Cbo;)V

    goto :goto_0

    :cond_6
    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/9fv;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/9fv;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_7
    iget-object v0, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/9fv;->A02:Ljava/lang/Object;

    check-cast v2, LX/A1i;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9p9;

    if-eqz v1, :cond_1

    sget-object v0, LX/aMZ;->A00:LX/bZt;

    invoke-virtual {v0, p1, v1, v2}, LX/bZt;->A00(Landroid/graphics/Canvas;LX/9p9;LX/A1i;)V

    goto/16 :goto_0

    :cond_8
    check-cast p1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    if-eqz p1, :cond_1b

    :try_start_0
    iget-object v7, p0, LX/9fv;->A03:Ljava/lang/Object;

    check-cast v7, LX/8gF;

    instance-of v0, v7, Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    move-object v4, v7

    check-cast v4, Lcom/facebook/pando/PandoGraphQLRequest;

    if-eqz v4, :cond_1c

    iget-object v2, p0, LX/9fv;->A04:Ljava/lang/Object;

    check-cast v2, LX/6AM;

    iget-object v0, v2, LX/6AM;->A00:LX/6AL;

    iget-object v6, v0, LX/6AL;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v5, "com.facebook.pando.PandoQueryExecutor.executeInner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing query "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for build config "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with a flatbuffer for build config "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". This makes it impossible to look up the correct client_doc_id and ReaderFragment!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_a
    iget-object v2, v2, LX/6AM;->A01:LX/6AJ;

    iget-object v0, v2, LX/6AJ;->A01:LX/LEL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectActorId()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    iget-object v6, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    new-instance v1, LX/JvB;

    invoke-direct {v1, v8}, LX/JvB;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "actor_id"

    invoke-static {v5, v0, v6, v1}, LX/A5l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v9

    :goto_4
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientMutationId()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    sget-object v1, LX/JvT;->A00:LX/JvT;

    const-string/jumbo v0, "client_mutation_id"

    invoke-static {v5, v0, v6, v1}, LX/A5l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v8

    :goto_5
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientSubscriptionId()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    sget-object v1, LX/JvU;->A00:LX/JvU;

    const/16 v0, 0x70b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/A5l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v10

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    :goto_6
    if-nez v9, :cond_f

    if-nez v8, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    iget-object v1, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    :cond_10
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->requireAcsToken()Z

    move-result v9

    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->requireOhaiConfig()Z

    move-result v6

    invoke-interface {v7}, LX/8gF;->hasAcsToken()Z

    move-result v8

    invoke-interface {v7}, LX/8gF;->hasOhaiConfig()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v9, v8, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eq v6, v5, :cond_12

    const/4 v1, 0x0

    :cond_12
    if-eqz v0, :cond_13

    if-nez v1, :cond_18

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_15

    const-string v0, "ACS token"

    if-eqz v8, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    if-nez v1, :cond_16

    invoke-interface {v7}, LX/8gF;->hasOhaiConfig()Z

    move-result v1

    const-string v0, "OHAI config"

    if-eqz v1, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x662

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was provided to the request."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v0, v2, LX/6AJ;->A02:LX/LEL;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_19
    iget-object v2, p0, LX/9fv;->A02:Ljava/lang/Object;

    check-cast v2, LX/KQo;

    iget-object v0, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/lsz;

    new-instance v1, LX/8zg;

    invoke-direct {v1, v0, v2}, LX/8zg;-><init>(LX/lsz;LX/KQo;)V

    iget-object v0, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/ndJ;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    return-object v0

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request was marked with @deidentified, but no "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    const-string v0, ""

    invoke-static {v1, v0, v0, v6, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was provided."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const-string v0, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/9fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/lsz;

    new-instance v0, LX/enm;

    invoke-direct {v0, v1, v3}, LX/enm;-><init>(LX/lsz;Ljava/lang/IllegalStateException;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/Gc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
