.class public final LX/CsY;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/CsY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    iget-object v1, v0, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/46S;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/46S;->A00:LX/Npb;

    iput-object v3, v2, LX/46S;->A01:LX/23U;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/46S;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/46S;->A03:LX/KZi;

    invoke-interface {v1}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    iget-object v1, v3, LX/23U;->A00:LX/Nve;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
