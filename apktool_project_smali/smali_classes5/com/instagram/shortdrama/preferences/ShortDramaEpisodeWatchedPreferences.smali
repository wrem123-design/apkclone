.class public final Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tl;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00:LX/2tl;

    const/16 v1, 0x1a

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

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

    const/16 v1, 0x3b

    new-instance v0, LX/20t;

    invoke-direct {v0, p1, v3, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p5, LX/Lcd;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/Lcd;

    iget v0, v4, LX/Lcd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Lcd;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Lcd;->A01:I

    :goto_0
    iget-object v1, v4, LX/Lcd;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/Lcd;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-eq v6, v5, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Lcd;

    invoke-direct {v4, p0, p5, v3}, LX/Lcd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget p6, v4, LX/Lcd;->A00:I

    iget-object p4, v4, LX/Lcd;->A06:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v4, LX/Lcd;->A05:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/Lcd;->A04:Ljava/lang/Object;

    iget-object p1, v4, LX/Lcd;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v4, LX/Lcd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/83B;

    if-nez v1, :cond_a

    iput-object p0, v4, LX/Lcd;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Lcd;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/Lcd;->A04:Ljava/lang/Object;

    iput-object p3, v4, LX/Lcd;->A05:Ljava/lang/Object;

    iput-object p4, v4, LX/Lcd;->A06:Ljava/lang/Object;

    iput p6, v4, LX/Lcd;->A00:I

    iput v2, v4, LX/Lcd;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/Hoq;

    invoke-direct {v0, p0, p1, v1, v2}, LX/Hoq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v6, p0

    :goto_1
    check-cast v1, LX/83B;

    :goto_2
    const/4 v2, 0x0

    if-nez p3, :cond_3

    if-eqz v1, :cond_9

    iget-object p3, v1, LX/83B;->A00:Ljava/lang/String;

    :cond_3
    :goto_3
    if-nez p4, :cond_8

    if-eqz v1, :cond_7

    iget-object p4, v1, LX/83B;->A01:Ljava/lang/String;

    :goto_4
    iget-object v7, v1, LX/83B;->A02:Ljava/util/Map;

    if-nez v7, :cond_5

    :cond_4
    :goto_5
    sget-object v7, LX/2bq;->A00:LX/2bq;

    :cond_5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/83B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/83B;->A00:Ljava/lang/String;

    iput-object p4, v1, LX/83B;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/83B;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;

    invoke-direct {v0, v1, v6, p1, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;-><init>(LX/83B;Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;Ljava/lang/String;LX/igO;)V

    iput-object v2, v4, LX/Lcd;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Lcd;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Lcd;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/Lcd;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/Lcd;->A06:Ljava/lang/Object;

    iput v5, v4, LX/Lcd;->A01:I

    invoke-static {v4, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :cond_6
    return-object v3

    :cond_7
    move-object p4, v2

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_9
    move-object p3, v2

    goto :goto_3

    :cond_a
    move-object v6, p0

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x36

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v2, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v3, v5, LX/23u;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/2T2;

    invoke-direct {v0, p0, v1, v3}, LX/2T2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4
.end method
