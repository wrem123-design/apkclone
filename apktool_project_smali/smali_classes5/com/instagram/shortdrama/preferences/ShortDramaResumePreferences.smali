.class public final Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1c

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/20t;

    invoke-direct {v0, p1, v3, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 11

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ir;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8Ir;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v5, v0, LX/8Ir;->A02:J

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x7fffffff

    invoke-static/range {v5 .. v10}, LX/4mm;->A06(JJJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/JdE;->A01:Ljava/lang/String;

    sput v3, LX/JdE;->A00:I

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    sput-object v2, LX/JdE;->A01:Ljava/lang/String;

    sput v3, LX/JdE;->A00:I

    return-object v1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x37

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v2, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_4
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ir;

    iget-object v0, v0, LX/8Ir;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_a
    :try_start_2
    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/2Y2;

    invoke-direct {v0, p0, v3, v2, v1}, LX/2Y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v5, LX/23u;->A00:I

    invoke-static {v5, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_c

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v0, p0

    :goto_3
    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_4
    move-object v0, p0

    :goto_5
    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_c
    return-object v6
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x38

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/23u;

    iget v2, v6, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/23u;->A00:I

    :goto_0
    iget-object v2, v6, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/23u;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/23u;

    invoke-direct {v6, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/23u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iput-object p0, v6, LX/23u;->A01:Ljava/lang/Object;

    iput v1, v6, LX/23u;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/2T2;

    invoke-direct {v0, p0, v2, v1}, LX/2T2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    move-object v5, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    check-cast v2, Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ir;

    iget-object v0, v0, LX/8Ir;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x43

    new-instance v0, LX/74Y;

    invoke-direct {v0, v3, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, p0

    :goto_4
    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_5
    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_a
    return-object v5
.end method
