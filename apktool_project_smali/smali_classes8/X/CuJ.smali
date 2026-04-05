.class public final LX/CuJ;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/1G1;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/CuJ;->A00:LX/1G1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Buy;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v0, v3, LX/Buy;->A02:LX/1G1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/19K;

    invoke-direct {v0, v2, v2, v1}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v3, LX/Buy;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v3, LX/Buy;->A01:LX/19M;

    const/16 v1, 0x44

    new-instance v0, LX/Zof;

    invoke-direct {v0, v3, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Buy;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
