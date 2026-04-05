.class public final LX/QXE;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/9Sp;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/ljR;

    invoke-direct {v0, p1, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v2

    iget-object v7, p0, LX/QXE;->A02:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/QXE;->A01:LX/9Sp;

    if-nez v4, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Sp;

    :cond_0
    iget-boolean v1, p0, LX/QXE;->A03:Z

    iget-boolean v0, p0, LX/QXE;->A04:Z

    invoke-static {v7, v4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/FVC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/FVC;->A01:Ljava/lang/CharSequence;

    iput-object v4, v5, LX/FVC;->A00:LX/9Sp;

    iput-boolean v1, v5, LX/FVC;->A02:Z

    iput-boolean v0, v5, LX/FVC;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/iBj;->A00:LX/iBj;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v1, v0, v6}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v1, LX/BWB;

    invoke-direct {v1, v0}, LX/BWB;-><init>(I)V

    new-instance v0, LX/02L;

    invoke-direct {v0, v4, v1, v2, v3}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/01H;

    invoke-direct {v2, v5, v0}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, p0, LX/QXE;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
