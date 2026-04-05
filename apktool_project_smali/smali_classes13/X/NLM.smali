.class public final LX/NLM;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8jj;

.field public A02:LX/8jj;

.field public A03:LX/8jj;

.field public A04:LX/04U;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/NLM;->A00:I

    new-instance v3, LX/Wxn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Wxn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v6, LX/WxL;->A00:LX/WxL;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v5, LX/1tS;->A00:LX/1tS;

    new-instance v4, LX/03Z;

    invoke-direct/range {v4 .. v9}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v1, 0x1c

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/NLM;->A04:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v3, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
