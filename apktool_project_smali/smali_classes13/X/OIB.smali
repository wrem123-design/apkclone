.class public final LX/OIB;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v5, p0, LX/OIB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    new-instance v1, LX/BYW;

    invoke-direct {v1, v5, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HUV;

    invoke-virtual {v5, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v4

    new-instance v3, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v3, v5, v4}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x72987025

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ExploreProjectsFeature"

    new-instance v2, LX/PNr;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v2, LX/PNr;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iput-object v3, v2, LX/PNr;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iput-object v4, v2, LX/PNr;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/Sc2;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:LX/PNr;

    iput-object v5, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A03:LX/UNe;

    const/4 v6, 0x2

    invoke-static {v3, v6}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A04:LX/Bbi;

    const/4 v4, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A08:LX/KZi;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0F:LX/mWj;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0G:LX/mWj;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0D:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A09:LX/LEo;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v1, LX/L61;

    invoke-direct {v1, v0, v0}, LX/L61;-><init>(II)V

    new-instance v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;

    invoke-direct {v0, v3, v4}, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;-><init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/igO;)V

    new-instance v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/L61;LX/1ss;LX/jAX;)V

    iput-object v2, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/mWj;

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0E:LX/mWj;

    const/16 v1, 0x1a

    new-instance v0, LX/aGN;

    invoke-direct {v0, v3, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zsu;

    invoke-direct {v0, v3, v6}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05()V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    sget-object v2, LX/Vif;->A08:LX/Nve;

    const/16 v1, 0x25

    new-instance v0, LX/23J;

    invoke-direct {v0, v3, v4, v1}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
