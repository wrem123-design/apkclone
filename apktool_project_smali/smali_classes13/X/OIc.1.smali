.class public final LX/OIc;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/OIc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OIc;->A00:LX/AHT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/QSC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QSC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/QSC;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/QPc;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QPc;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/F0g;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/F0g;->A01:LX/QPc;

    iput-object v3, v1, LX/F0g;->A00:LX/QSC;

    iput-object v4, v1, LX/F0g;->A02:LX/AHT;

    invoke-static {v2}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/F0g;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/F0g;->A05:LX/KZi;

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/F0g;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/F0g;->A09:LX/mWj;

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/F0g;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/F0g;->A08:LX/mWj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F0g;->A03:Ljava/util/UUID;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
