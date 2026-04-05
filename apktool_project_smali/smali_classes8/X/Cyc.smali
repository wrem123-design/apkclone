.class public final LX/Cyc;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DlB;

.field public A02:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Cyc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cyc;->A01:LX/DlB;

    iget-object v0, p0, LX/Cyc;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/280;

    const/4 v3, 0x0

    invoke-static {v3, v4, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/510;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/510;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/510;->A03:LX/DlB;

    iput-object v0, v2, LX/510;->A00:LX/280;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/510;->A01:LX/2Tk;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/510;->A05:LX/LEo;

    iput-object v0, v2, LX/510;->A07:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/510;->A04:LX/LEo;

    iput-object v0, v2, LX/510;->A06:LX/mWj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
