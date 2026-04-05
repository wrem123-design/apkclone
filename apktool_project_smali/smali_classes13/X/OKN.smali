.class public final LX/OKN;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HSb;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v0, p0, LX/OKN;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/OKN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OKN;->A02:LX/HSb;

    iget-object v1, v8, LX/HSb;->A00:LX/8Yl;

    new-instance v7, LX/O2E;

    invoke-direct {v7, v0, v2, v1}, LX/O2E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Yl;)V

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    invoke-direct {v4, v2}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/O2N;

    invoke-direct {v3}, LX/O2N;-><init>()V

    new-instance v0, LX/O2Y;

    invoke-direct {v0, v2, v1}, LX/O2Y;-><init>(Lcom/instagram/common/session/UserSession;LX/8Yl;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/O3Y;

    invoke-direct {v5}, LX/AxD;-><init>()V

    iput-object v7, v5, LX/O3Y;->A00:LX/O2E;

    iput-object v4, v5, LX/O3Y;->A01:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iput-object v3, v5, LX/O3Y;->A02:LX/O2N;

    iput-object v0, v5, LX/O3Y;->A03:LX/O2Y;

    iput-object v8, v5, LX/O3Y;->A04:LX/HSb;

    const-string v0, ""

    iput-object v0, v5, LX/O3Y;->A06:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/HSb;->A02:Ljava/lang/String;

    new-instance v1, LX/VbD;

    invoke-direct {v1, v2, v0}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v5, LX/O3Y;->A05:LX/VbD;

    sget-object v0, LX/XnE;->A00:LX/XnE;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/O3Y;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/O3Y;->A08:LX/mWj;

    invoke-static {v7, v4, v3, v5}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-virtual {v1}, LX/VbD;->A03()V

    iget-object v0, v8, LX/HSb;->A00:LX/8Yl;

    invoke-static {v0, v1}, LX/VbD;->A00(LX/8Yl;LX/VbD;)V

    iget-object v0, v8, LX/HSb;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v7, v0}, LX/O2E;->A0N(Lcom/instagram/creation/riff/models/RiffMedia;)V

    const-wide/16 v1, 0x0

    const/16 v4, 0x23

    new-instance v0, LX/lsK;

    invoke-direct {v0, v4}, LX/lsK;-><init>(I)V

    invoke-static {v3, v0, v1, v2}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x21

    new-instance v0, LX/C1b;

    invoke-direct {v0, v5, v6, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v5, v2, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
