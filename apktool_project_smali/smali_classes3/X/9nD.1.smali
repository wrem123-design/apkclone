.class public final LX/9nD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3u3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3u3;Ljava/lang/String;J)V
    .locals 3

    const/16 v2, 0x29b

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9nD;->A01:LX/3u3;

    iput-object p2, p0, LX/9nD;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/9nD;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/9nD;->A01:LX/3u3;

    iget-object v3, v0, LX/3u3;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6Ch;

    const/16 v1, 0x47

    new-instance v0, LX/238;

    invoke-direct {v0, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ch;

    iget-object v1, p0, LX/9nD;->A02:Ljava/lang/String;

    iget-wide v6, p0, LX/9nD;->A00:J

    const/4 v5, 0x0

    sget-object v0, LX/6Ce;->A02:LX/6Cf;

    invoke-virtual {v0}, LX/6Cf;->A00()LX/6Ce;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ce;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, -0xc985d8c

    invoke-static {v3, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "recent_query_searches"

    iget-object v8, v2, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "query"

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x64661ddd

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, 0x1b924e03

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/16 v4, 0xf

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "\'"

    const-string v0, "\'\'"

    invoke-static {v2, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from recent_query_searches where rowid in (select rowid from recent_query_searches where user_id = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' order by timestamp_ms asc limit max(0, (select count(*) from recent_query_searches where user_id = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\') - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "));"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1a66a7eb

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x19791f22

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x2539bf56

    invoke-static {v3, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xa46c6f6

    invoke-static {v3, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error saving recent query search to database"

    const-string v0, "RecentQuerySearchesCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
