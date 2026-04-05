.class public final LX/CfW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UXy;

.field public A02:LX/DHq;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v7, p0, LX/CfW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CfW;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/CfW;->A02:LX/DHq;

    iget-object v0, p0, LX/CfW;->A01:LX/UXy;

    const/4 v3, 0x0

    invoke-static {v7, v3, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/405;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/405;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/405;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/405;->A02:LX/DHq;

    iput-object v0, v4, LX/405;->A01:LX/UXy;

    const/4 v6, 0x0

    const v0, 0x45e664e0

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v2

    const-string v0, "WorldPages"

    new-instance v1, LX/D4N;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v1, LX/D4N;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/HfD;->A08:LX/HfD;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x1

    const-string v10, ""

    new-instance v7, LX/83Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/83Y;->A01:Ljava/util/List;

    iput-boolean v11, v7, LX/83Y;->A02:Z

    iput-object v10, v7, LX/83Y;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v8, LX/HfD;->A07:LX/HfD;

    new-instance v7, LX/83Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/83Y;->A01:Ljava/util/List;

    iput-boolean v11, v7, LX/83Y;->A02:Z

    iput-object v10, v7, LX/83Y;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v9, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/D4N;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/D4N;->A04:LX/mWj;

    new-instance v0, LX/80v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/80v;->A00:LX/3ww;

    iput-boolean v3, v0, LX/80v;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/D4N;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/D4N;->A05:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/D4N;->A03:LX/LEo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/405;->A03:LX/D4N;

    iget-object v0, v1, LX/D4N;->A05:LX/mWj;

    iput-object v0, v4, LX/405;->A08:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/405;->A05:LX/LEo;

    iget-object v0, v1, LX/D4N;->A03:LX/LEo;

    iput-object v0, v4, LX/405;->A06:LX/LEo;

    iget-object v2, v1, LX/D4N;->A04:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/2D3;

    invoke-direct {v0, v1, v6}, LX/2D3;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    invoke-static {v5, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/405;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
