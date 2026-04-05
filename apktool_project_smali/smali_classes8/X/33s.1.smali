.class public final LX/33s;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Non;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/33s;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/33s;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/33s;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/33s;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/33s;->$t:I

    iput-object p1, p0, LX/33s;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/33s;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/33s;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/33s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/33s;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/33s;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, p0, LX/33s;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, p0, LX/33s;->A07:Ljava/lang/Object;

    check-cast v0, LX/Non;

    new-instance v3, LX/33s;

    invoke-direct {v3, v1, v2, v0, p2}, LX/33s;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Non;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/33s;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/33s;->A08:Ljava/lang/Object;

    iget-object v7, p0, LX/33s;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/33s;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v3, LX/33s;

    invoke-direct/range {v3 .. v9}, LX/33s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v4, p0, LX/33s;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/33s;->A09:Ljava/lang/Object;

    iget-object v7, p0, LX/33s;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/33s;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/33s;

    invoke-direct/range {v3 .. v9}, LX/33s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/33s;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/33s;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/33s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/33s;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/33s;->A00:I

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/33s;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, p0, LX/33s;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, p0, LX/33s;->A04:Ljava/lang/Object;

    check-cast v7, LX/Non;

    iget-object v6, p0, LX/33s;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v10, p0, LX/33s;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, p0, LX/33s;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    if-eq v1, v11, :cond_5

    goto/16 :goto_1

    :cond_0
    iget-object v7, p0, LX/33s;->A04:Ljava/lang/Object;

    check-cast v7, LX/Non;

    iget-object v6, p0, LX/33s;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v10, p0, LX/33s;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, p0, LX/33s;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/33s;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    iget-object v6, p0, LX/33s;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v7, p0, LX/33s;->A07:Ljava/lang/Object;

    check-cast v7, LX/Non;

    iput-object v4, p0, LX/33s;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/33s;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/33s;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/33s;->A04:Ljava/lang/Object;

    iput v0, p0, LX/33s;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Ljava/util/Set;

    iget-object v1, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, p0, LX/33s;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/33s;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/33s;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/33s;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/33s;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/33s;->A06:Ljava/lang/Object;

    iput v11, p0, LX/33s;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->CPY(LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    return-object v9

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    iput-object v4, p0, LX/33s;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/33s;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/33s;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/33s;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/33s;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/33s;->A06:Ljava/lang/Object;

    iput v8, p0, LX/33s;->A00:I

    invoke-virtual {v6, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6}, LX/Non;->EWP(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V

    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/33s;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/33s;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/33s;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, p0, LX/33s;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/33s;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    iget-object v5, p0, LX/33s;->A08:Ljava/lang/Object;

    iget-object v2, p0, LX/33s;->A07:Ljava/lang/Object;

    iget-object v0, p0, LX/33s;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/33s;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/33s;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/33s;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/33s;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/33s;->A06:Ljava/lang/Object;

    iput v7, p0, LX/33s;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    :try_start_2
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Non;

    invoke-interface {v0}, LX/Non;->EWR()V

    goto :goto_4

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_f
    move-object v1, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/33s;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v9, :cond_10

    iget-object v2, p0, LX/33s;->A04:Ljava/lang/Object;

    check-cast v2, LX/4S5;

    iget-object v4, p0, LX/33s;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v3, p0, LX/33s;->A02:Ljava/lang/Object;

    :try_start_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_7

    :cond_10
    iget-object v2, p0, LX/33s;->A06:Ljava/lang/Object;

    check-cast v2, LX/4S5;

    iget-object v1, p0, LX/33s;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/33s;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, p0, LX/33s;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v3, p0, LX/33s;->A02:Ljava/lang/Object;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/33s;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v2, p0, LX/33s;->A08:Ljava/lang/Object;

    check-cast v2, LX/52E;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v0, LX/8lN;

    new-instance v3, LX/52F;

    invoke-direct {v3, v2, v0}, LX/52F;-><init>(LX/52E;LX/8lN;)V

    iget-object v2, p0, LX/33s;->A09:Ljava/lang/Object;

    check-cast v2, LX/4S5;

    invoke-static {v3, v2}, LX/4S5;->A00(LX/52F;LX/4S5;)V

    iget-object v4, v2, LX/4S5;->A01:LX/kjT;

    iget-object v5, p0, LX/33s;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v1, p0, LX/33s;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/33s;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/33s;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/33s;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/33s;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/33s;->A06:Ljava/lang/Object;

    iput v9, p0, LX/33s;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    return-object v8

    :cond_14
    :goto_5
    :try_start_4
    iput-object v3, p0, LX/33s;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/33s;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/33s;->A04:Ljava/lang/Object;

    iput-object v6, p0, LX/33s;->A05:Ljava/lang/Object;

    iput-object v6, p0, LX/33s;->A06:Ljava/lang/Object;

    iput v7, p0, LX/33s;->A00:I

    invoke-interface {v5, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_15
    :goto_6
    :try_start_5
    iget-object v0, v2, LX/4S5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_3
    move-exception v1

    :goto_7
    :try_start_6
    iget-object v0, v2, LX/4S5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
