.class public final LX/QEW;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/XDd;

.field public final A02:LX/7iU;

.field public final A03:LX/5tM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V
    .locals 0

    invoke-static {p2, p4, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QEW;->A02:LX/7iU;

    iput-object p2, p0, LX/QEW;->A01:LX/XDd;

    iput-object p4, p0, LX/QEW;->A03:LX/5tM;

    iput-object p1, p0, LX/QEW;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v7

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v6, p0, LX/QEW;->A02:LX/7iU;

    iget-object v0, v6, LX/7iU;->A00:LX/A2H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A2H;->Bil()LX/nua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Q5m;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v3, p0, LX/QEW;->A01:LX/XDd;

    iget-object v2, p0, LX/QEW;->A03:LX/5tM;

    iget-object v1, p0, LX/QEW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QZU;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v6, v0, LX/QZU;->A02:LX/7iU;

    iput-object v3, v0, LX/QZU;->A01:LX/XDd;

    iput-object v2, v0, LX/QZU;->A03:LX/5tM;

    iput-object v1, v0, LX/QZU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v11, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v5, v4, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
