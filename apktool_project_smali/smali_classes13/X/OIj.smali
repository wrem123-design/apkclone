.class public final LX/OIj;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/TiY;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/OIj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Qm6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qm6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/3pt;->A01:LX/3pt;

    iget-object v0, p0, LX/OIj;->A00:LX/TiY;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/F3t;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/F3t;->A00:LX/Qm6;

    iput-object v1, v4, LX/F3t;->A02:LX/9l3;

    iput-object v0, v4, LX/F3t;->A01:LX/TiY;

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/L8r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/L8r;->A05:Ljava/util/List;

    iput-object v2, v0, LX/L8r;->A04:Ljava/util/List;

    iput-boolean v1, v0, LX/L8r;->A06:Z

    iput-object v3, v0, LX/L8r;->A03:Ljava/lang/String;

    iput v1, v0, LX/L8r;->A02:I

    iput v1, v0, LX/L8r;->A01:I

    iput v1, v0, LX/L8r;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F3t;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F3t;->A06:LX/mWj;

    sget-object v0, LX/Pn0;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/J1U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J1U;->A01:Ljava/util/Set;

    iput-object v1, v0, LX/J1U;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F3t;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F3t;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
