.class public final LX/Cg5;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cg5;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Cg5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/Zor;

    invoke-direct {v1, v4, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/3O9;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/3O9;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0A:LX/KZi;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0E:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A03:LX/0ic;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0B:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A00:LX/0ic;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0F:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A04:LX/0ic;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0G:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A05:LX/0ic;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0C:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A01:LX/0ic;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A0D:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/3O9;->A02:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
