.class public final Lcom/instagram/flashcache/MostRecentReelsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/Jvk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4in;->A00:LX/3yA;

    .line 11
    invoke-virtual {v1, v0, p1}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 17
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 19
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/Jvk;

    .line 21
    const/16 v1, 0x3f

    .line 23
    new-instance v0, LX/7o3;

    .line 25
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A03:LX/Bbi;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/7m6;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/7m6;

    .line 9
    iget v0, v6, LX/7m6;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/7m6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/7m6;->A00:I

    .line 24
    :goto_0
    iget-object v2, v6, LX/7m6;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v6, LX/7m6;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v6, LX/7m6;

    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, v2, LX/1ys;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A03:LX/Bbi;

    .line 64
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 67
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 69
    sget-object v2, LX/3pt;->A01:LX/3pt;

    .line 71
    const/4 v1, 0x7

    .line 72
    new-instance v0, LX/9dp;

    .line 74
    invoke-direct {v0, p0, v4, v1}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 77
    iput-object p0, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 79
    iput v3, v6, LX/7m6;->A00:I

    .line 81
    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v5, :cond_4

    .line 87
    return-object v5

    .line 88
    :cond_4
    move-object v5, p0

    .line 89
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    :try_start_1
    instance-of v0, v2, LX/1ys;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_5
    :goto_2
    check-cast v2, [B

    .line 99
    if-eqz v2, :cond_7

    .line 101
    iget-object v1, v5, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 103
    const-string v0, "most_recent_reels_cache_item"

    .line 105
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 108
    iget-object v0, v5, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 110
    invoke-static {v0, v2, v3}, LX/4wo;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v1, LX/5jq;->A01:Ljava/io/IOException;

    .line 116
    if-nez v0, :cond_6

    .line 118
    iget-object v4, v1, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    .line 120
    return-object v4

    .line 121
    :cond_6
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_0
    move-exception v3

    .line 123
    move-object v5, p0

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v3

    .line 126
    :goto_3
    const-string v2, "getMostRecentReelsCacheItem"

    .line 128
    iget-object v1, v5, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/Jvk;

    .line 130
    const v0, 0x30c00c1a

    .line 133
    invoke-interface {v1, v2, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 142
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 145
    :cond_7
    return-object v4
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "writeMostRecentReelsCacheItem"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 7
    const-string v1, "most_recent_reels_cache_item"

    .line 9
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A33(Lcom/instagram/feed/media/Media;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 16
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/Jvk;

    .line 20
    const v0, 0x30c00c1a

    .line 23
    invoke-interface {v1, v3, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 35
    :cond_0
    return-void
.end method
