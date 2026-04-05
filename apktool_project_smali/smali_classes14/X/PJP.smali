.class public final LX/PJP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/RoG;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    iget-object v2, p0, LX/PJP;->A01:LX/RoG;

    iget-object v1, v2, LX/RoG;->A00:LX/mhG;

    sget-object v0, LX/ePm;->A00:LX/ePm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/PJP;->A00:LX/04U;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PEW;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-boolean v1, v4, LX/PEW;->A01:Z

    iput-object v0, v4, LX/PEW;->A00:LX/04U;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/eRl;->A00:LX/eRl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/ePl;

    if-eqz v0, :cond_2

    check-cast v1, LX/ePl;

    iget-object v3, v1, LX/ePl;->A00:LX/UcF;

    iget-object v2, v2, LX/RoG;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/PJP;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PJP;->A00:LX/04U;

    invoke-static {v3, v1, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PNZ;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v3, v4, LX/PNZ;->A01:LX/UcF;

    iput-object v2, v4, LX/PNZ;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/PNZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/PNZ;->A00:LX/04U;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
