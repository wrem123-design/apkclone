.class public final LX/CuW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/CuW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Mof;->A00:LX/Mof;

    const-class v0, LX/HDv;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDv;

    new-instance v3, LX/G5N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x4f

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v4, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/G5N;->A00:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Zir;

    invoke-direct {v0, v3, v1}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/G5N;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/G5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G5m;->A01:LX/HDv;

    iput-object v3, v1, LX/G5m;->A00:LX/G5N;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4K1;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/4K1;->A01:LX/G5m;

    iput-object v3, v2, LX/4K1;->A00:LX/G5N;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Agc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Agc;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/4K1;->A02:LX/LEo;

    invoke-static {v2}, LX/4K1;->A00(LX/4K1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
