.class public final LX/CsK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v2, p0, LX/CsK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v2, v4}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v1

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    invoke-virtual {v0, v2}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v9

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v5

    iget-object v7, v1, LX/6e4;->A04:LX/Npb;

    iget-object v6, v1, LX/EeI;->A00:LX/GDt;

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v5, v7, v6, v8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EmH;

    invoke-direct/range {v1 .. v9}, LX/50r;-><init>(Lcom/instagram/common/session/UserSession;LX/30T;LX/6ZM;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GDt;LX/Npb;LX/GL0;LX/23U;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
