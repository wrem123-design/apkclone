.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Enj;

.field public final A02:LX/2ds;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;->A00:LX/Emz;

    const/4 v0, 0x3

    new-instance v1, LX/D2a;

    invoke-direct {v1, v0, v2, p1}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/Enj;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/Enj;

    :goto_0
    sget-object v1, LX/2ds;->A00:LX/2ds;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/Enj;

    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A02:LX/2ds;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/Enj;

    if-nez v0, :cond_1

    new-instance v0, LX/Enj;

    invoke-direct {v0, v1}, LX/Enj;-><init>(LX/7u4;)V

    iput-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/Enj;

    :cond_1
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/Enj;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(LX/Egu;LX/igO;J)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, LX/Hkj;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Hkj;

    iget v0, v6, LX/Hkj;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Hkj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Hkj;->A00:I

    :goto_0
    iget-object v1, v6, LX/Hkj;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Hkj;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Hkj;

    invoke-direct {v6, p0, p2, v7}, LX/Hkj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/Enj;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    iput-object p0, v6, LX/Hkj;->A02:Ljava/lang/Object;

    iput-wide p3, v6, LX/Hkj;->A01:J

    iput v5, v6, LX/Hkj;->A00:I

    iget-object v3, v0, LX/Enj;->A01:LX/7u4;

    new-instance v0, LX/Hi2;

    invoke-direct {v0, v4, v1, v2, v7}, LX/Hi2;-><init>(Ljava/lang/String;JI)V

    invoke-static {v3, v6, v0, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, p0

    goto :goto_1

    :cond_4
    iget-wide p3, v6, LX/Hkj;->A01:J

    iget-object v8, v6, LX/Hkj;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQn;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BQn;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/BQn;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/BQn;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Egu;->valueOf(Ljava/lang/String;)LX/Egu;

    move-result-object v2

    iget-boolean v1, v1, LX/BQn;->A05:Z

    new-instance v0, LX/BQo;

    invoke-direct {v0, v2, v4, v3, v1}, LX/BQo;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-wide v1, v8, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/BRM;

    invoke-direct {v0, v1, v5}, LX/BRM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_7
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method
