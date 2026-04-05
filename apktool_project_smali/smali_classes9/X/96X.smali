.class public final LX/96X;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/Gpy;

.field public A03:Ljava/util/List;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/96X;->A02:LX/Gpy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9lG;->onUserSessionWillEnd(Z)V

    return-void
.end method

.method public final A0m(LX/725;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    move-object v3, p1

    iput-boolean v7, p1, LX/725;->A02:Z

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/Peq;

    invoke-direct/range {v1 .. v7}, LX/Peq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0n(LX/725;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    move-object v3, p1

    iput-boolean v0, p1, LX/725;->A02:Z

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Peq;

    invoke-direct/range {v1 .. v7}, LX/Peq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
