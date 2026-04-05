.class public final LX/4eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwi;


# instance fields
.field public final A00:LX/Dcl;

.field public final A01:LX/Bem;


# direct methods
.method public constructor <init>(LX/Dcl;LX/Bem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eD;->A01:LX/Bem;

    iput-object p1, p0, LX/4eD;->A00:LX/Dcl;

    return-void
.end method


# virtual methods
.method public final synthetic AJa()V
    .locals 0

    return-void
.end method

.method public final D22()LX/03H;
    .locals 2

    iget-object v1, p0, LX/4eD;->A00:LX/Dcl;

    if-nez v1, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Dcl;->D22()LX/03H;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DfI()Z
    .locals 3

    iget-object v1, p0, LX/4eD;->A00:LX/Dcl;

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

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    :cond_1
    iget-object v1, v0, LX/02R;->A03:LX/03E;

    if-eqz v1, :cond_3

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-static {v1, v0}, LX/03E;->A0C(LX/03E;LX/3cd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return v0

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
    .locals 3

    iget-object v0, p0, LX/4eD;->A01:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/8Gz;->A0H:LX/8Gz;

    invoke-static {v1, v0}, LX/8Aj;->A03(LX/QAG;LX/8Gz;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final synthetic GJa(Z)V
    .locals 0

    return-void
.end method
