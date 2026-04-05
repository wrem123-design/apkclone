.class public final LX/FjI;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjI;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/FjI;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/FjI;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/FjI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/request/InviteContactApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/request/InviteContactApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/invite/repository/InviteContactRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A01:Lcom/instagram/request/InviteContactApi;

    iput-object v5, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A04:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A08:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A07:LX/mWj;

    sget-object v1, LX/HMT;->A04:LX/HMT;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A09:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-direct {v4, v6}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    iput-object v5, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    const/16 v1, 0x3f

    new-instance v0, LX/L8H;

    invoke-direct {v0, v2, v2, v2, v1}, LX/L8H;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/mWj;

    const v3, 0x7f082293

    const v2, 0x7f1333c0

    const v1, 0x7f1377c5

    new-instance v0, LX/JEg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/JEg;->A01:I

    iput v2, v0, LX/JEg;->A02:I

    iput v1, v0, LX/JEg;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A06:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
