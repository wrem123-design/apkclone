.class public final LX/CxX;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/CxX;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/CxX;->A01:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v5, LX/51W;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v2, v5, LX/51W;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/51W;->A09:Z

    const/16 v1, 0x1f

    new-instance v0, LX/E1R;

    invoke-direct {v0, v5, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A02:LX/Bbi;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A04:LX/LEo;

    sget-object v6, LX/FGn;->A02:LX/FGn;

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A03:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A05:LX/LEo;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A01:Lcom/instagram/user/model/UserCache;

    sget-object v0, LX/FKO;->A06:LX/FKO;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A06:LX/LEo;

    iget-object v3, v5, LX/51W;->A03:LX/LEo;

    iget-object v2, v5, LX/51W;->A04:LX/LEo;

    const/16 v1, 0xb

    new-instance v0, LX/Mnj;

    invoke-direct {v0, v1, v4}, LX/Mnj;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FwY;->A00:LX/FGn;

    iput-object v7, v1, LX/FwY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/51W;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
