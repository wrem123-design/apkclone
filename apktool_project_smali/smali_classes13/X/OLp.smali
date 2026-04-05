.class public final LX/OLp;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QrR;

.field public A03:LX/Tp2;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/OLp;->A00:Landroid/app/Application;

    iget-object v8, p0, LX/OLp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OLp;->A03:LX/Tp2;

    iget-object v1, p0, LX/OLp;->A02:LX/QrR;

    invoke-static {v8}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v7, LX/Fe2;

    invoke-direct {v7, v8, v9}, LX/Fe2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v3, LX/Fei;

    invoke-direct {v3, v8}, LX/Fei;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v6, v9, v8, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/EXd;

    invoke-direct {v4, v9}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v8, v4, LX/EXd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/EXd;->A03:LX/Tp2;

    iput-object v1, v4, LX/EXd;->A02:LX/QrR;

    iput-object v0, v4, LX/EXd;->A06:LX/Ff2;

    iget-object v0, v3, LX/Fei;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1d

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v2, v3}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A09:LX/Bbi;

    iget-object v0, v7, LX/Fe2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1e

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v2, v7}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A08:LX/Bbi;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/K3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K3i;->A03:Ljava/lang/Integer;

    iput-object v5, v0, LX/K3i;->A01:LX/UCd;

    iput-object v2, v0, LX/K3i;->A05:Ljava/util/List;

    iput-object v3, v0, LX/K3i;->A04:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/K3i;->A06:Z

    iput-object v5, v0, LX/K3i;->A00:LX/UCd;

    iput-object v1, v0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A0C:LX/LEo;

    iput-object v0, v4, LX/EXd;->A0D:LX/mWj;

    invoke-static {v3, v5, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A0B:LX/KZi;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EXd;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v5, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x12641407

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v5, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, v3, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v3, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
