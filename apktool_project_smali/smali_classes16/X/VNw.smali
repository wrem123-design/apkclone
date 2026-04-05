.class public final LX/VNw;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6RH;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v7, p0, LX/VNw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/VNw;->A01:LX/6RH;

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v3, LX/UXJ;

    invoke-direct {v3}, LX/AxD;-><init>()V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/UXJ;->A00:LX/0AA;

    const/4 v8, 0x0

    new-instance v2, LX/4cI;

    invoke-direct {v2, v7}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x30

    new-instance v0, LX/lkX;

    invoke-direct {v0, v7, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/DBr;

    invoke-direct {v5, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v7, v5, LX/DBr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v2, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v1, 0x11

    new-instance v0, LX/kuA;

    invoke-direct {v0, v5, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v7, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A02:LX/6RH;

    iput-object v0, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v1, 0x29

    new-instance v0, LX/C5t;

    invoke-direct {v0, v2, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/UXJ;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    sget-object v9, LX/X4l;->A04:LX/X4l;

    const-string v10, ""

    new-instance v7, LX/SWi;

    move-object v11, v10

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/SWi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/UXJ;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/UXJ;->A04:LX/mWj;

    iget-object v0, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEO;

    iput-object v0, v3, LX/UXJ;->A01:LX/ZEO;

    invoke-virtual {v2, v3}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v1, v3, LX/UXJ;->A01:LX/ZEO;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v0

    iput-object v0, v1, LX/ZEO;->A03:LX/LEL;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v0

    iput-object v0, v1, LX/ZEO;->A07:LX/LEL;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v0

    iput-object v0, v1, LX/ZEO;->A05:LX/LEL;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v0

    iput-object v0, v1, LX/ZEO;->A04:LX/LEL;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/J7d;

    invoke-direct {v0, v3, v8, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
