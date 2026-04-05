.class public final LX/7ct;
.super LX/7u2;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7ct;->A00:LX/1sq;

    .line 2
    const-string v0, "initPushRegistrar"

    .line 4
    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7ct;->A00:LX/1sq;

    .line 2
    invoke-static {v1}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v1}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    invoke-static {}, LX/5fY;->A00()LX/KAI;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2fR;->A00:LX/4hf;

    .line 26
    invoke-interface {v1, v0, v3, v2}, LX/KAI;->DVk(LX/4hf;Ljava/lang/String;Z)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
