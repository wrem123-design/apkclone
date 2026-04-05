.class public final LX/9mE;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3u3;


# direct methods
.method public constructor <init>(LX/3u3;)V
    .locals 3

    const/16 v2, 0x2a4

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9mE;->A00:LX/3u3;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9mE;->A00:LX/3u3;

    iget-object v3, v0, LX/3u3;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6Ch;

    const/16 v1, 0x47

    new-instance v0, LX/238;

    invoke-direct {v0, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ch;

    sget-object v0, LX/6Ce;->A02:LX/6Cf;

    invoke-virtual {v0}, LX/6Cf;->A00()LX/6Ce;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ce;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x18c35afe

    invoke-static {v6, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v5, "recent_query_searches"

    iget-object v0, v1, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user_id==\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    const-string v0, "\'\'"

    invoke-static {v4, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v2}, LX/023;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x100d1fe0

    invoke-static {v6, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x33d4a112

    invoke-static {v6, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
.end method
