.class public final LX/RXK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Fk1;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v0, p0, LX/RXK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RXK;->A01:LX/Fk1;

    const/4 v9, 0x0

    invoke-static {v9, v0, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/MV6;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/MV6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/MV6;->A01:LX/Fk1;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v3, LX/MV6;->A02:LX/2th;

    iget-object v0, v2, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2}, LX/Fk1;->A0t()Z

    move-result v8

    const/4 v5, 0x0

    new-instance v4, LX/SLO;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/YRN;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/MV6;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/MV6;->A06:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v9}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/MV6;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/MV6;->A04:LX/KZi;

    iput-boolean v1, v3, LX/MV6;->A08:Z

    iput-boolean v1, v3, LX/MV6;->A07:Z

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/D56;

    invoke-direct {v0, v3, v5, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2, v0, v4}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
