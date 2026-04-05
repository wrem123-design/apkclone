.class public final LX/CsT;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/CsT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/43I;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/43I;->A00:LX/23U;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/43I;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/43I;->A02:LX/KZi;

    iget-object v2, v1, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x1e

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v4, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
