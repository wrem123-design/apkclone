.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptk;


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1yv;

.field public A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public A06:LX/24f;

.field public A07:LX/24e;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/jAX;

.field public A0C:LX/kjT;

.field public A0D:LX/kjT;

.field public A0E:Z

.field public A0F:Z

.field public volatile A0G:Ljava/util/Set;

.field public volatile A0H:Z


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/HNl;

    iget v0, v6, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HNl;->A00:I

    :goto_0
    iget-object v5, v6, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HNl;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/HNl;

    invoke-direct {v6, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgV;

    iput-object v1, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v3, v6, LX/HNl;->A00:I

    invoke-interface {v0, v1, v6}, LX/LgV;->EWM(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/HNl;

    iget v0, v6, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HNl;->A00:I

    :goto_0
    iget-object v5, v6, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HNl;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/HNl;

    invoke-direct {v6, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgV;

    iput-object v1, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v3, v6, LX/HNl;->A00:I

    invoke-interface {v0, v1, v6}, LX/LgV;->EWO(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/HNl;

    iget v0, v6, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HNl;->A00:I

    :goto_0
    iget-object v5, v6, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HNl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/HNl;

    invoke-direct {v6, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgV;

    iput-object v3, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v2, v6, LX/HNl;->A00:I

    invoke-interface {v0, v3, v6}, LX/LgV;->EWS(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/3wd;

    const-class v1, LX/21g;

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A04(LX/LgV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/LgV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CPY(LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x2

    instance-of v0, p1, LX/IBM;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/IBM;

    iget v0, v5, LX/IBM;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/IBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/IBM;->A00:I

    :goto_0
    iget-object v8, v5, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/IBM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    if-eq v2, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/IBM;

    invoke-direct {v5, p0, p1, v6}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0H:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    :goto_1
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object p0, v5, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/IBM;->A02:Ljava/lang/Object;

    iput v1, v5, LX/IBM;->A00:I

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1yv;

    const/4 v1, 0x0

    new-instance v0, LX/30S;

    invoke-direct {v0, p0, v1}, LX/30S;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_2

    move-object v7, p0

    goto :goto_2

    :cond_4
    iget-object v3, v5, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v7, v5, LX/IBM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_5

    return-object v8

    :cond_5
    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v2, v5, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v5, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, LX/IBM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgV;

    iput-object v7, v5, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/IBM;->A04:Ljava/lang/Object;

    iput v6, v5, LX/IBM;->A00:I

    invoke-interface {v0, v7, v1, v3, v5}, LX/LgV;->F0f(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_8
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Gdj(Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0E:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1yv;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/igO;)V

    invoke-static {p3, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
