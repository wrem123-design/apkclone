.class public final LX/OZg;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/00Y;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/OZg;->A00:LX/00Y;

    new-instance v0, LX/OZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Gir;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/Gir;

    iget-object v1, p0, LX/OZg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/SEA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A01:Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;

    iput-object v5, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    iput-object v0, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    sget-object v0, LX/OSL;->A00:LX/OSL;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A04:LX/LEo;

    iput-object v0, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A06:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A03:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A05:LX/Nve;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
