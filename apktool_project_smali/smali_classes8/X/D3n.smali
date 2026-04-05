.class public final LX/D3n;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6e4;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v3, p0, LX/D3n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D3n;->A00:LX/AHT;

    iget-object v0, p0, LX/D3n;->A02:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/2P3;

    invoke-direct {v1, v3, v2}, LX/2P3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/46q;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/46q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/46q;->A01:LX/AHT;

    iput-object v5, v4, LX/46q;->A03:LX/GL0;

    iput-object v1, v4, LX/46q;->A04:LX/2P3;

    const/4 v3, 0x0

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/46q;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/46q;->A06:LX/KZi;

    iget-object v2, v5, LX/GL0;->A0d:LX/mWj;

    iget-object v1, v5, LX/GL0;->A0k:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/mention/IgLiveMentionViewModel$viewState$1;

    invoke-direct {v0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/mention/IgLiveMentionViewModel$viewState$1;-><init>(LX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/46q;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
