.class public final LX/Pbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Pbz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Pbz;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Pbz;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Pbz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Pbz;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Pbz;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Pbz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/Pbz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-interface {v2}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pbz;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/QAF;->CIa(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pbz;->A00:Landroid/content/Context;

    invoke-interface {v2, v0, v6, v1}, LX/QAF;->Fed(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v1, LX/MGi;->A01:LX/MGi;

    monitor-enter v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Pbz;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Pbz;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Pbz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Pbz;->A06:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1zy;

    invoke-virtual {v0, v1, v6}, LX/1zy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/0dE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/0dE;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/0dE;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/0dE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sput-boolean v7, LX/MGi;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/Pbz;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Pbz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Pbz;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/perform_post_force_logout_actions/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const/16 v0, 0x2e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v2, v0, v3, v8}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v5, 0x98

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
