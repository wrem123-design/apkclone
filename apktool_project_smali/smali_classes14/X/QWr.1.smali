.class public final LX/QWr;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/RKi;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Qfd;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QWr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QWr;->A03:LX/Qfd;

    iget-object v0, p0, LX/QWr;->A02:LX/Qek;

    invoke-static {v0, v2, v1}, LX/1wO;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)LX/3yI;

    move-result-object v5

    iget-object v0, p0, LX/QWr;->A00:LX/RKi;

    iget-object v0, v0, LX/RKi;->A00:LX/Pqr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/adz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/adz;->A00:LX/Pqr;

    iput-object v5, v4, LX/adz;->A01:LX/3yI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x177

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    new-instance v0, LX/aMw;

    invoke-direct {v0, v4}, LX/aMw;-><init>(LX/adz;)V

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v5, p0, v4}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
