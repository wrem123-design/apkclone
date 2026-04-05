.class public final LX/CwR;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v1, p0, LX/CwR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CwR;->A01:LX/6ZM;

    invoke-static {v1, v0}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v1

    iget-object v0, v1, LX/6e4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HuS;

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v7

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0f()Z

    move-result v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/42Q;

    invoke-direct {v5}, LX/0ev;-><init>()V

    const-string v1, ""

    new-instance v0, LX/95O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/95O;->A01:Z

    iput-object v1, v0, LX/95O;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/42Q;->A00:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/42Q;->A01:LX/mWj;

    iget-object v0, v2, LX/HuS;->A00:LX/LEo;

    invoke-static {v0, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v2, LX/HuS;->A02:LX/mWj;

    iget-object v2, v2, LX/HuS;->A01:LX/mWj;

    iget-object v1, v7, LX/GL0;->A0g:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;

    invoke-direct {v0, v5, v4, v6}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;-><init>(LX/42Q;LX/igO;Z)V

    invoke-static {v5, v0, v3, v2, v1}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
