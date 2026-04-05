.class public final LX/RXr;
.super LX/294;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget v4, p0, LX/RXr;->A00:F

    iget-object v0, p0, LX/RXr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/M62;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput v4, v3, LX/M62;->A02:F

    iput-object v0, v3, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UFE;->A00:LX/UFE;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/M62;->A08:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/M62;->A09:LX/mWj;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/M62;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/M62;->A07:LX/KZi;

    iput v4, v3, LX/M62;->A01:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
