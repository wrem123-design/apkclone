.class public final LX/9mF;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3u1;


# direct methods
.method public constructor <init>(LX/3u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/16 v0, 0x2a4

    iput-object p1, p0, LX/9mF;->A00:LX/3u1;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9mF;->A00:LX/3u1;

    iget-object v3, v0, LX/3u1;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6Cd;

    const/16 v1, 0x48

    new-instance v0, LX/238;

    invoke-direct {v0, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Cd;

    sget-object v0, LX/6Ce;->A02:LX/6Cf;

    invoke-virtual {v0}, LX/6Cf;->A00()LX/6Ce;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ce;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x3c20208d

    invoke-static {v4, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v3, "recent_searches"

    iget-object v0, v1, LX/6Cd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3, v1}, LX/023;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x69efbb74

    invoke-static {v4, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1b95531f

    invoke-static {v4, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
.end method
