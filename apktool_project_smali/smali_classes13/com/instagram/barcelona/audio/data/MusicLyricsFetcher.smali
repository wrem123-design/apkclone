.class public final Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xe

    instance-of v0, p3, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/Mju;

    iget v3, v2, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mju;->A00:I

    :goto_0
    iget-object v7, v2, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Mju;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Mju;

    invoke-direct {v2, p0, p3, v4}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v2, LX/Mju;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v1, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00:Lcom/instagram/music/api/MusicLyricsApiUtil;

    iget-object v0, p0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/Mju;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Mju;->A00:I

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/GsD;

    if-eqz v7, :cond_6

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v7

    :catch_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v6

    :cond_7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v1

    :cond_8
    iget-object p1, v2, LX/Mju;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, v2, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Mju;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {v2, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_a
    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v6

    :cond_c
    return-object v0
.end method
