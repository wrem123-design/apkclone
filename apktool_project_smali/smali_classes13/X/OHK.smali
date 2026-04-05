.class public final LX/OHK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/OHK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F0W;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/F0W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F0W;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F0W;->A07:LX/mWj;

    const/16 v1, 0x40

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v3, LX/F0W;->A05:LX/Djm;

    const/4 v1, 0x7

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v3, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iput-object v0, v3, LX/F0W;->A04:LX/KZi;

    new-instance v1, LX/Tn2;

    invoke-direct {v1}, LX/Tn2;-><init>()V

    iput-object v1, v3, LX/F0W;->A01:LX/Tn2;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/F0W;->A02:LX/Bbi;

    iget-object v0, v1, LX/Tn2;->A00:LX/KZi;

    iput-object v0, v3, LX/F0W;->A03:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
