.class public final LX/PIW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/RE6;

.field public A01:LX/04U;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    iget-object v1, p0, LX/PIW;->A00:LX/RE6;

    iget-object v0, p0, LX/PIW;->A02:Ljava/lang/Integer;

    new-instance v2, LX/G3w;

    invoke-direct {v2, v1, v0}, LX/G3w;-><init>(LX/RE6;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/PIW;->A01:LX/04U;

    if-nez v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    :cond_0
    new-instance v1, LX/PEP;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PEP;->A01:LX/G3w;

    iput-object v0, v1, LX/PEP;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
