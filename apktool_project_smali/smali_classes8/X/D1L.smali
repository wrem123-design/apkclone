.class public final LX/D1L;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6ZM;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    iget-object v2, p0, LX/D1L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/D1L;->A01:LX/6ZM;

    invoke-virtual {v0, v2, v3}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v1

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v5

    iget-object v6, v1, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v7

    iget-object v0, v1, LX/6e4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HuS;

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v8

    iget-boolean v9, p0, LX/D1L;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v3, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    new-instance v1, LX/50W;

    invoke-direct/range {v1 .. v9}, LX/50W;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;LX/HuS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Npb;LX/GL0;LX/23U;Z)V

    return-object v1
.end method
