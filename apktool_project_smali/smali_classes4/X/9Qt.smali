.class public final LX/9Qt;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LqA;

.field public A02:LX/2nw;

.field public A03:LX/Llu;

.field public A04:LX/9Oo;

.field public A05:LX/Cwk;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, p0, LX/9Qt;->A04:LX/9Oo;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p1, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/9Qu;->A00:LX/03Z;

    new-instance v2, LX/Aaz;

    invoke-direct {v2, v7, v0, p1, p0}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v0

    new-instance v5, LX/02L;

    invoke-direct {v5, v3, v2, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, p0, LX/9Qt;->A02:LX/2nw;

    iget-object v3, p0, LX/9Qt;->A01:LX/LqA;

    iget-object v1, p0, LX/9Qt;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/9Qt;->A03:LX/Llu;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9Qw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/9Qw;->A01:LX/2nw;

    iput-object v3, v2, LX/9Qw;->A00:LX/LqA;

    iput-object v1, v2, LX/9Qw;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/9Qw;->A02:LX/Llu;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/9Qt;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v5}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
