.class public final LX/6Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    sget-object v0, LX/6Ce;->A02:LX/6Cf;

    invoke-virtual {v0}, LX/6Cf;->A00()LX/6Ce;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ce;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x4c04f999    # 3.4858596E7f

    invoke-static {v3, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v0, p0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "\'"

    const-string v0, "\'\'"

    invoke-static {v4, v1, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete from recent_query_searches where user_id = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' and timestamp_ms < "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xb0538b2

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x733f5145

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6b360f05

    invoke-static {v3, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2e59a0df

    invoke-static {v3, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
.end method
