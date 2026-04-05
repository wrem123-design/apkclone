.class public final LX/QXL;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/Afi;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/QXL;->A03:LX/Afi;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v6}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, p0, LX/QXL;->A04:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/QXL;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v4, v7, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v4, p0, p1}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/acv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/acv;->A01:LX/Afi;

    iput v3, v4, LX/acv;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x17e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v0, LX/aR1;->A00:LX/aR1;

    invoke-static {v0, v6}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v5, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QXL;->A02:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
