.class public final LX/Cf9;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/FMt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/Cf9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FtX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FtX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Cf9;->A00:LX/FMt;

    iget-object v0, p0, LX/Cf9;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/3QR;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/3QR;->A01:LX/FtX;

    iput-object v1, v3, LX/3QR;->A00:LX/FMt;

    iput-object v0, v3, LX/3QR;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/3QR;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/3QR;->A04:LX/KZi;

    sget-object v0, LX/CyX;->A00:LX/CyX;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3QR;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/3QR;->A06:LX/mWj;

    invoke-virtual {v3}, LX/3QR;->A0m()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
