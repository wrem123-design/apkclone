.class public final LX/D3k;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    iget-object v4, p0, LX/D3k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/D3k;->A02:LX/6ZM;

    invoke-virtual {v0, v4, v3}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v2

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    iget-object v0, p0, LX/D3k;->A00:LX/AHT;

    invoke-virtual {v1, v0, v4, v3}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v1

    iget-object v0, v2, LX/6e4;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    iget-object v9, v2, LX/6e4;->A04:LX/Npb;

    iget-object v8, v2, LX/6e4;->A03:LX/70C;

    iget-object v0, v2, LX/6e4;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfE;

    iget-object v0, v1, LX/6Yg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GC7;

    new-instance v2, LX/50q;

    invoke-direct/range {v2 .. v9}, LX/50q;-><init>(LX/IfE;Lcom/instagram/common/session/UserSession;LX/GC7;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;)V

    return-object v2
.end method
