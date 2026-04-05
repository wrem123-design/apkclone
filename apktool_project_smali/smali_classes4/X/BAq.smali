.class public final LX/BAq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BAq;->$t:I

    iput-object p1, p0, LX/BAq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v6, LX/5oa;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    return-object v4

    :pswitch_3
    check-cast p1, LX/BAq;

    check-cast p2, LX/2sW;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/2sW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5yS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_d

    :pswitch_4
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03(Ljava/util/Map;Z)V

    goto/16 :goto_c

    :pswitch_5
    check-cast p1, LX/BAq;

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7yt;

    if-eqz p2, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/7yt;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_4
    iget-object v5, v1, LX/7yt;->A0F:LX/4ls;

    invoke-interface {v5}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/7yt;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v3, LX/GLx;

    invoke-direct {v3, v9, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/GLi;

    invoke-direct {v2, v0, v9, v7}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v8, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :try_start_0
    invoke-virtual {v9}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nr;

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    invoke-static {v6, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "Result is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04a;

    invoke-static {v0, v6}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01(LX/04a;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_6
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    check-cast p1, LX/BAq;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, p2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    check-cast p1, LX/BAq;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bow;->A00:LX/Bow;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/permissions/merchants/%s/status/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    return-object v4

    :pswitch_9
    check-cast p1, LX/BAq;

    check-cast p2, LX/ABh;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/ABh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, LX/BAq;

    check-cast p2, LX/ABh;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/ABh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/BAq;

    iget-object v2, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yC;

    iget-object v1, v2, LX/2yC;->A06:LX/jAX;

    sget-object v0, LX/2yF;->A08:LX/2yF;

    goto :goto_5

    :pswitch_c
    check-cast p1, LX/BAq;

    iget-object v2, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yC;

    iget-object v1, v2, LX/2yC;->A06:LX/jAX;

    sget-object v0, LX/2yF;->A07:LX/2yF;

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/BAq;

    iget-object v2, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yN;

    iget-object v1, v2, LX/2yN;->A05:LX/jAX;

    sget-object v0, LX/2yP;->A07:LX/2yP;

    goto :goto_5

    :pswitch_e
    check-cast p1, LX/BAq;

    iget-object v2, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yG;

    iget-object v1, v2, LX/2yG;->A04:LX/jAX;

    sget-object v0, LX/2yM;->A04:LX/2yM;

    goto :goto_5

    :pswitch_f
    check-cast p1, LX/BAq;

    iget-object v2, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yG;

    iget-object v1, v2, LX/2yG;->A04:LX/jAX;

    sget-object v0, LX/2yM;->A06:LX/2yM;

    :goto_5
    invoke-static {v2, v0, v1}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    goto/16 :goto_c

    :pswitch_10
    check-cast p1, LX/BAq;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f133d9b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "toast_invoked"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_11
    check-cast p1, LX/BAq;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/7Ej;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_d

    :pswitch_12
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bex;

    invoke-static {v0, p2}, LX/Bex;->A02(LX/Bex;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchActiveBenefitsFromServer: fetched "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " benefits: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :pswitch_13
    check-cast p1, LX/BAq;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Jib;

    if-eqz v0, :cond_7

    check-cast p2, LX/Jib;

    iget-object v1, p2, LX/Jib;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_14
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Aq;->A06(LX/2Aq;ZZ)V

    goto/16 :goto_c

    :pswitch_15
    check-cast p1, LX/BAq;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v4

    return-object v4

    :pswitch_16
    check-cast p1, LX/BAq;

    check-cast p2, LX/LEL;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, LX/18D;->A0O:LX/1Zb;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v3, v0}, LX/1Zb;->A0P(LX/LEL;LX/LEL;ZZ)V

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1364e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0Q:Z

    const/4 v1, 0x6

    new-instance v0, LX/Guv;

    invoke-direct {v0, v4, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_c

    :cond_9
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_7

    :pswitch_17
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0R(LX/2Lt;)V

    goto/16 :goto_c

    :pswitch_18
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0S(LX/2Lt;)V

    goto/16 :goto_c

    :pswitch_19
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0X(LX/2Lt;)V

    goto/16 :goto_c

    :pswitch_1a
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v2, v0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_1b
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v4, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v0, v4, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_8
    iget-object v11, v4, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v1, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_9
    iget-object v0, v1, LX/18D;->A1Q:LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 p2, 0x1

    invoke-static {v8, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_cast_to_tv_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    if-nez v6, :cond_a

    move-object v6, v1

    :cond_a
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    move-object v5, v1

    :cond_b
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_c
    iget-object v10, v4, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    :cond_d
    const/16 v0, 0x8a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/2cA;->A2u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_e
    move-object v5, p0

    goto :goto_a

    :cond_f
    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_10
    move-object v3, p0

    goto/16 :goto_8

    :pswitch_1c
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v3, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v4, v3, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v4}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v1, "carrera_entry_point_has_interacted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_b
    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_12
    const/4 v5, 0x0

    sget-object v3, LX/F2V;->A06:LX/F2V;

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/F2X;->A00(LX/F2V;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v1, v7

    goto :goto_b

    :pswitch_1d
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0U(LX/2Lt;)V

    goto :goto_c

    :pswitch_1e
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0V(LX/2Lt;)V

    goto :goto_c

    :pswitch_1f
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0T(LX/2Lt;)V

    goto :goto_c

    :pswitch_20
    check-cast p1, LX/BAq;

    check-cast p2, LX/01D;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_14

    invoke-virtual {p2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_c

    :pswitch_21
    check-cast p1, LX/BAq;

    iget-object v2, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xee

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    check-cast p1, LX/BAq;

    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nv;

    iget-object v0, v0, LX/3Nv;->A01:LX/Map;

    invoke-interface {v0}, LX/Map;->DQz()Z

    move-result v2

    goto :goto_d

    :pswitch_23
    check-cast p1, LX/BAq;

    check-cast p2, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_15
    iget-object v0, p1, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nv;

    iget-object v0, v0, LX/3Nv;->A01:LX/Map;

    invoke-interface {v0}, LX/Map;->DR0()V

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BAq;

    check-cast p1, LX/27n;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v6, v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03:LX/7WL;

    instance-of v0, p1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v4, :cond_5

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "XDTUserDict"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getTreesForType_EXPERIMENTAL([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    iget-object v0, v6, LX/7WL;->A00:LX/2dn;

    invoke-static {v0}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v8

    invoke-virtual {v9}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x537b22d7

    if-eq v1, v0, :cond_1

    const v0, 0x50e8efb2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    const-class v0, LX/5n0;

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/5n0;

    invoke-virtual {v1, v8, v0, v5}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/user/model/User;->A03:LX/2bp;

    const-class v0, LX/1mN;

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/1mN;

    invoke-virtual {v1, v8, v0, v5}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGAPI Eager Conversion: Attepmted to convert a tree of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a User or Media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v1}, LX/2eh;->A08(Ljava/lang/String;)V

    const-string v0, "LiveTreeJNI"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KRs;

    invoke-interface {v0}, LX/KRs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, LX/1mM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    iput-object v3, v1, LX/1mM;->A01:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    return-object p1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BAq;

    check-cast p1, LX/Tul;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast p0, LX/8qr;

    iget-object v0, p0, LX/8qr;->A0F:LX/8rb;

    iput-object p1, v0, LX/8rb;->A00:LX/Tul;

    check-cast p1, LX/9CT;

    iget-object v0, p1, LX/9CT;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rm;

    if-eqz v0, :cond_2

    check-cast v0, LX/9D0;

    iget-object v0, v0, LX/9D0;->A00:LX/Qap;

    if-eqz v0, :cond_2

    check-cast v0, LX/AQB;

    iget-object v0, v0, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qar;

    if-eqz v0, :cond_2

    check-cast v0, LX/CQy;

    iget-object v1, v0, LX/CQy;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8qr;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0OF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qaq;

    check-cast v0, LX/CQi;

    iget-object v0, v0, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LX/0OF;->A03(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BAq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BAq;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/27n;

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mM;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/27n;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mM;

    invoke-static {p1, v0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Aa;->A5B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/0uX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p1, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/G4b;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/6hc;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6jk;

    iget-object v2, p1, LX/6hc;->A02:LX/2ca;

    iget-object v0, v2, LX/2ca;->A01:LX/8fl;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/8fl;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/6jk;->A06:LX/6iy;

    iget-object v0, v2, LX/2ca;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6iy;->A01(Ljava/lang/String;)LX/6wV;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zM;

    :goto_3
    iget v1, v5, LX/6wV;->A02:I

    const/16 v0, 0x200

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/8zM;->A00(Z)V

    iput-object v3, p1, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v0, v5, LX/6wV;->A03:I

    if-lez v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, LX/8zM;->A00(Z)V

    iput-object v3, p1, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN3;

    iget-object v1, v0, LX/AN3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8Wb;->A00:LX/0kX;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wb;

    iget-object v2, v0, LX/8Wb;->A00:LX/0kX;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/8Wb;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/BAq;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/BAq;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_8

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0DU;

    move-result-object v0

    iput-boolean v1, v0, LX/0DU;->A05:Z

    goto/16 :goto_8

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSe;

    invoke-interface {v0, v1}, LX/KSe;->Ept(Z)V

    goto/16 :goto_8

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xj;

    iget-object v3, v4, LX/5Xj;->A0H:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/23q;

    invoke-direct {v1, v4, p1, v2, v0}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Aa;->A5B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Aa;->A5B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_15
    check-cast p1, LX/00V;

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_6

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, p1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_17
    check-cast p1, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jp;

    const-string v1, "DirectThreadSQLiteTable.parseThreadModel"

    const v0, 0x4af79695    # 8112970.5f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2, p1}, LX/9jp;->A09([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4a9fa186

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x48bc5b6c    # 385755.38f

    goto :goto_5

    :pswitch_18
    check-cast p1, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jp;

    const-string v1, "DirectMessageSQLiteTable.parseMessage"

    const v0, -0x20aaa0f9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v2, p1}, LX/9jp;->A09([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x197e7ada

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    const v0, -0x4f45c9e1

    :goto_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_19
    check-cast p1, LX/iuO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DXb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DXb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/DXb;->A02:LX/iuO;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    new-instance v0, LX/G9R;

    invoke-direct {v0, v1}, LX/G9R;-><init>(LX/jAX;)V

    iput-object v0, v2, LX/DXb;->A00:LX/G9R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Kk;

    sget-object v1, LX/6cs;->A2Z:LX/6cs;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v2, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, v2, LX/5Kk;->A03:LX/4TN;

    iget-object v2, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN3;

    iget-object v0, v0, LX/AN3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "ig_wellbeing_bulk_hide_comments_button_impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQz;

    iget-object v0, v0, LX/AQz;->A08:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v4, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v4, v2, v0}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_8

    :pswitch_1d
    check-cast p1, LX/00V;

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_6
    new-instance v0, LX/321;

    invoke-direct {v0, v2, v1}, LX/321;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0jg;->A08(LX/00D;)V

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    iget-object v1, v0, LX/3tF;->A00:Landroid/app/Activity;

    const v0, 0x7f1333bb

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_8

    :pswitch_1f
    check-cast p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "success prediction result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    double-to-long v0, v3

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to predict: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    goto :goto_7

    :pswitch_20
    check-cast p1, LX/1Fl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fd;

    invoke-virtual {p1, v0}, LX/1Fl;->A04(LX/1Fd;)V

    goto :goto_8

    :pswitch_21
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BAq;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldComponentUpdate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isDirty"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_22
    check-cast p1, LX/Dj8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "unset-id"

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v1, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_23
    iget-object v3, p0, LX/BAq;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/26t;

    invoke-direct {v1, p1, v3, v2, v0}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_24
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/BAq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    :cond_b
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
