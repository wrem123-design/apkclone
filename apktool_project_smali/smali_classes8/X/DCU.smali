.class public final LX/DCU;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UAn;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v0, p0, LX/DCU;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v9, p0, LX/DCU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DCU;->A03:LX/UAn;

    iget v0, p0, LX/DCU;->A00:I

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/512;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/512;->A01:Landroid/content/res/Resources;

    iput-object v9, v4, LX/512;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/512;->A05:LX/UAn;

    iput v0, v4, LX/512;->A00:I

    sget-object v7, LX/FGv;->A02:LX/FGv;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v4, LX/512;->A06:LX/LEo;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/512;->A07:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/512;->A08:LX/LEo;

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v4, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v5, LX/0Ln;->A01:LX/mKh;

    invoke-static {v6, v0, v1, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    iput-object v2, v4, LX/512;->A0B:LX/mWj;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v4, LX/512;->A03:LX/8mn;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/512;->A0A:LX/LEo;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/512;->A09:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/LTD;

    invoke-direct {v0, v4, v1}, LX/LTD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/512;->A04:LX/Cvm;

    const/16 v1, 0xa

    new-instance v0, LX/Mnj;

    invoke-direct {v0, v1, v3}, LX/Mnj;-><init>(ILX/igO;)V

    invoke-static {v0, v8, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/G3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/G3m;->A00:LX/FGv;

    iput-object v6, v1, LX/G3m;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v3, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/512;->A0C:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
