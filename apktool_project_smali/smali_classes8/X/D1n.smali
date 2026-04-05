.class public final LX/D1n;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    iget-object v4, p0, LX/D1n;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v1, v4, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v2

    iget-object v0, p0, LX/D1n;->A01:LX/AHT;

    invoke-static {v0, v4}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A02()LX/GL0;

    move-result-object v3

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, p0, LX/D1n;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v1

    invoke-static {v3, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/46U;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/46U;->A04:LX/GL0;

    iput-object v5, v4, LX/46U;->A05:LX/23U;

    iput-object v2, v4, LX/46U;->A02:LX/2th;

    iput-object v1, v4, LX/46U;->A03:LX/LWv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/46U;->A06:LX/LEo;

    const/4 v0, 0x4

    iput v0, v4, LX/46U;->A00:I

    iget-object v1, v3, LX/GL0;->A0m:LX/mWj;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    invoke-direct {v0, v4, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/46U;LX/igO;)V

    invoke-static {v0, v1, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/46U;->A01:LX/0ic;

    iget-object v2, v5, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x1f

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v4, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
