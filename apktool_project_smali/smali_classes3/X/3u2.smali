.class public final LX/3u2;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3u1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x29a

    iput-object p2, p0, LX/3u2;->A01:LX/3u1;

    iput-object p1, p0, LX/3u2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v3, p0, LX/3u2;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6Cd;

    const/16 v1, 0x48

    new-instance v0, LX/238;

    invoke-direct {v0, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Cd;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6Ce;->A02:LX/6Cf;

    invoke-virtual {v0}, LX/6Cf;->A00()LX/6Ce;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ce;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "recent_searches"

    sget-object v8, LX/6Cg;->A00:[Ljava/lang/String;

    iget-object v0, v1, LX/6Cd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "last_picked_time_ms DESC"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    :cond_0
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, LX/6g2;->A00:LX/6g2;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_3

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/3u2;->A01:LX/3u1;

    iget-object v0, v1, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v6, v1, LX/3u1;->A00:Ljava/util/List;

    iput-object v4, v1, LX/3u1;->A01:Ljava/util/Map;

    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, LX/3u0;->close()V

    :cond_8
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0}, LX/3u0;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RecentSearchesCache"

    const-string v0, "Error loading direct inbox recent searches from database"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
