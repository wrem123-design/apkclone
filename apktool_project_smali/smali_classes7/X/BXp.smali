.class public final LX/BXp;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

.field public A01:LX/BV0;

.field public A02:LX/BV1;


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v0, p0, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    sget-object v0, LX/GoS;->A00:LX/GoS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXp;->A02:LX/BV1;

    iget-object v1, v0, LX/BV1;->A05:LX/LEo;

    sget-object v0, LX/Ftt;->A00:LX/Ftt;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXp;->A01:LX/BV0;

    iget-object v1, v0, LX/BV0;->A01:LX/LEo;

    sget-object v0, LX/Fti;->A00:LX/Fti;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(LX/QGL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/LEo;

    sget-object v0, LX/Pi7;->A03:LX/Pi7;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/25s;

    invoke-direct {v0, v4, v2, v1}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
