.class public final LX/Kkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7KL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7KL;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kkh;->A02:LX/7KL;

    iput-object p2, p0, LX/Kkh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Kkh;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/Kkh;->A01:J

    iput p4, p0, LX/Kkh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, p2, p0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FNT(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Ljy;

    invoke-interface {p1}, LX/Ljy;->BPg()LX/Ljx;

    move-result-object v0

    invoke-interface {v0}, LX/Ljx;->Cn8()Ljava/lang/String;

    move-result-object v2

    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LX/Kkh;->A02:LX/7KL;

    iget-object v0, v4, LX/7KL;->A0R:LX/7KB;

    iget-object v0, v0, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A1M(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/Kkh;->A03:Ljava/lang/String;

    const-string v7, "client_ccu_enabled"

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "server_ccu_enabled"

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Kkh;->A04:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7KL;->A0J:LX/7KK;

    iget-object v0, v0, LX/7KK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KJ;

    iget-object v1, v0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_setting_enable_disable_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/Kkh;->A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V

    invoke-static {v8, v0, v6}, LX/Kkh;->A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V

    invoke-static {v8, v0, v3}, LX/Kkh;->A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7Kp;->A00()V

    goto :goto_0

    :cond_0
    const-string v0, "remote_setting_migration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/7KL;->A0R:LX/7KB;

    const/4 v3, 0x1

    iget-object v0, v2, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/7KB;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-wide v0, p0, LX/Kkh;->A01:J

    invoke-virtual {v4, v0, v1}, LX/7KL;->A06(J)V

    :cond_1
    const-string v0, "ccu_background_ping"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/7KL;->A0R:LX/7KB;

    const/4 v3, 0x1

    iget-object v0, v2, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/7KB;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ccu_setting_synced_with_server"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 15

    const-string v0, "off"

    iget-object v14, p0, LX/Kkh;->A03:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user_setting"

    iget-object v0, p0, LX/Kkh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kkh;->A02:LX/7KL;

    iget-object v0, v0, LX/7KL;->A0R:LX/7KB;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A1M(Z)V

    :cond_0
    const-string v1, "remote_setting_migration"

    iget-object v12, p0, LX/Kkh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Kkh;->A00:I

    if-lez v0, :cond_1

    iget-object v9, p0, LX/Kkh;->A02:LX/7KL;

    iget-wide v10, p0, LX/Kkh;->A01:J

    add-int/lit8 v13, v0, -0x1

    invoke-virtual/range {v9 .. v14}, LX/7KL;->A07(JLjava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v7, "client_ccu_enabled"

    invoke-virtual {v8, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-virtual {v8, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "failure_message"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Kkh;->A02:LX/7KL;

    iget-object v2, v4, LX/7KL;->A0K:LX/7KJ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v4, LX/7KL;->A0R:LX/7KB;

    const/4 v11, 0x0

    iget-object v0, v3, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v3, LX/7KB;->A02:LX/KaM;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v11}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_setting_migration_failure_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v2

    if-eqz v9, :cond_2

    const-string v1, "error_message"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, v9}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "client_setting_status"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, v14}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "migration_status"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Kp;->A00()V

    :cond_3
    iget-object v0, v4, LX/7KL;->A0J:LX/7KK;

    iget-object v0, v0, LX/7KK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KJ;

    iget-object v1, v0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_setting_failed_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/Kkh;->A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V

    invoke-static {v8, v0, v6}, LX/Kkh;->A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V

    invoke-static {v8, v0, v5}, LX/Kkh;->A00(Landroid/os/BaseBundle;LX/7Kp;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7Kp;->A00()V

    goto :goto_0

    :cond_4
    return-void
.end method
