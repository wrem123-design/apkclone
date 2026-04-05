.class public final LX/2PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwi;


# instance fields
.field public final A00:LX/Dcl;

.field public final A01:LX/2PB;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/Dcl;LX/2PB;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2PC;->A02:LX/LEL;

    iput-object p1, p0, LX/2PC;->A00:LX/Dcl;

    iput-object p2, p0, LX/2PC;->A01:LX/2PB;

    return-void
.end method


# virtual methods
.method public final AJa()V
    .locals 5

    iget-object v0, p0, LX/2PC;->A01:LX/2PB;

    const/4 v4, 0x0

    iget-object v2, v0, LX/2PB;->A00:LX/0i9;

    invoke-static {v2}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1Rn;->A0W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/1Rn;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Rn;->A00(LX/1Rn;)V

    iput-boolean v4, v3, LX/1Rn;->A0W:Z

    const/16 v0, 0x9

    new-instance v2, LX/29n;

    invoke-direct {v2, v3, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/1Rn;->A02(LX/1Rn;LX/LEL;D)V

    :cond_0
    return-void
.end method

.method public final D22()LX/03H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DfI()Z
    .locals 3

    iget-object v1, p0, LX/2PC;->A00:LX/Dcl;

    if-nez v1, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dcl;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    iget-object v1, v0, LX/02R;->A03:LX/03E;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/03E;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    :goto_1
    invoke-static {v1, v0}, LX/03E;->A0C(LX/03E;LX/3cd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return v0

    :cond_1
    sget-object v0, LX/3cd;->A09:LX/3cd;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method public final Dqn()Z
    .locals 1

    iget-object v0, p0, LX/2PC;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final GJa(Z)V
    .locals 1

    iget-object v0, p0, LX/2PC;->A01:LX/2PB;

    iget-object v0, v0, LX/2PB;->A00:LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/1Rn;->A0V:Z

    :cond_0
    return-void
.end method
