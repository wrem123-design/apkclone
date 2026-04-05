.class public final LX/OKq;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/L1I;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/OKq;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/OKq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OKq;->A02:LX/L1I;

    new-instance v5, LX/Fei;

    invoke-direct {v5, v6}, LX/Fei;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v6, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EW3;

    invoke-direct {v3, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/EW3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Fei;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1c

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v2, v5}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/EW3;->A01:LX/Bbi;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810472002a1540L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/HPE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/HPE;->A00:LX/L1I;

    iput-boolean v1, v0, LX/HPE;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/EW3;->A02:LX/LEo;

    iput-object v0, v3, LX/EW3;->A03:LX/mWj;

    iget-object v0, v3, LX/EW3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POK;

    iput-object v4, v2, LX/POK;->A01:LX/L1I;

    invoke-static {v2}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v0

    iget-object v1, v0, LX/Uze;->A00:LX/UCd;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v0

    invoke-static {v0, v1}, LX/Uze;->A00(LX/Uze;LX/UCd;)V

    iput-object v1, v0, LX/Uze;->A00:LX/UCd;

    iget-object v0, v2, LX/POK;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
