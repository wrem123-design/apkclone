.class public final LX/Ceg;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v0, p0, LX/Ceg;->A01:Ljava/util/List;

    new-instance v4, LX/3M1;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/3M1;->A01:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v8}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/3M1;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/3M1;->A03:LX/KZi;

    const/4 v5, 0x1

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v6

    iput-object v6, v4, LX/3M1;->A04:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/3M1;->A05:LX/LEo;

    const/4 v1, 0x2

    new-instance v0, LX/G1S;

    invoke-direct {v0, v1, v7}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v0, v6, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/RVM;->A00:LX/RVM;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/3M1;->A00:LX/0ic;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/1G8;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1G8;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/3M1;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v2, LX/FMt;->A04:LX/FMt;

    const v0, 0x7f1307c7

    new-instance v1, LX/Dvw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dvw;->A00:I

    iput-object v2, v1, LX/Dvw;->A01:LX/FMt;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/3M1;->A05:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
