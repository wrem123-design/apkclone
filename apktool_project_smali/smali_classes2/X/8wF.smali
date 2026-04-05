.class public final LX/8wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8wG;

.field public final A02:LX/8wL;

.field public final A03:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8wG;

    invoke-direct {v0, p1}, LX/8wG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8wF;->A01:LX/8wG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8wF;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/8wF;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/8wI;

    const/16 v0, 0x21

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v2, p1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    iput-object v1, p0, LX/8wF;->A03:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/8wL;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/8wL;

    :goto_0
    iput-object v0, p0, LX/8wF;->A02:LX/8wL;

    iget-object v1, p0, LX/8wF;->A04:Ljava/util/Map;

    invoke-virtual {p0}, LX/8wF;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/8wL;

    if-nez v0, :cond_1

    new-instance v0, LX/8wL;

    invoke-direct {v0, v1}, LX/8wL;-><init>(LX/7u4;)V

    iput-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/8wL;

    :cond_1
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/8wL;

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
.method public final A00()Ljava/util/HashMap;
    .locals 11

    const-string v6, "UserReelMediasRoom"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x59c648d0

    const-string v0, "UserReelMediasRoom.allMediaIds"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, LX/8wF;->A02:LX/8wL;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v7, v5, LX/8wL;->A01:LX/7u4;

    new-instance v1, LX/1Zv;

    invoke-direct {v1, v2, v3}, LX/1Zv;-><init>(J)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v1, v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "db has "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reel valid ids"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wQ;

    iget-object v2, v0, LX/8wQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8wQ;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "Failed to load user reel media ids from room"

    invoke-static {v6, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8wF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load user reel media ids from room "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x246cbf28

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c813610

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a42a248    # 3188882.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A01()V
    .locals 9

    const-string v5, "UserReelMediasRoom"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x40f4385c

    const-string v0, "UserReelMediasRoom.prune"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/8wF;->A02:LX/8wL;

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v6, v8, LX/8wL;->A01:LX/7u4;

    const/4 v0, 0x7

    new-instance v2, LX/Ch0;

    invoke-direct {v2, v3, v4, v0}, LX/Ch0;-><init>(JI)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/8wF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5dN;->A00:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/16 v0, 0xa

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, p0, LX/8wF;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/8wF;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v0, "Failed to prune room"

    invoke-static {v5, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8wF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to prune room "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3486679c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x48670e8a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
