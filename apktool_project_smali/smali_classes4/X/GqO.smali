.class public final LX/GqO;
.super LX/BB4;
.source ""


# instance fields
.field public final A00:LX/1fV;

.field public final A01:LX/1fV;

.field public final A02:LX/1fV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "pending_threads"

    const v4, 0x1e517ca

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/BB4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    const/16 v0, 0x7ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/GqO;->A01:LX/1fV;

    const-string v0, "server_rendered"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/GqO;->A02:LX/1fV;

    const-string v0, "cache_rendered"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/GqO;->A00:LX/1fV;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    invoke-super {p0}, LX/BB4;->A07()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/BB4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creator"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v2}, LX/Qdi;->BRO()LX/2ba;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "creator_segmentation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_business"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v4}, LX/8jp;->A00(Lcom/instagram/common/session/UserSession;)LX/8jr;

    move-result-object v0

    invoke-virtual {v0}, LX/8jr;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "time_since_session_start_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/9jA;->A0G(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
