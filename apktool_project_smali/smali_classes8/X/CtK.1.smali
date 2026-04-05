.class public final LX/CtK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/CtK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v2

    iget-object v0, v0, LX/70B;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HeF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/42T;

    invoke-direct {v6}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v6, LX/42T;->A01:LX/LEo;

    iget-object v4, v2, LX/GL0;->A0i:LX/mWj;

    iget-object v3, v2, LX/GL0;->A0g:LX/mWj;

    iget-object v2, v1, LX/HeF;->A01:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/igO;)V

    invoke-static {v0, v4, v3, v2, v5}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/42T;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
