.class public final LX/PEM;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    iget-object v4, p0, LX/PEM;->A01:Ljava/util/List;

    iget-object v1, p0, LX/PEM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/day;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/day;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/day;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PNO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PNO;->A03:Ljava/util/List;

    iput v0, v1, LX/PNO;->A00:I

    iput-object v3, v1, LX/PNO;->A02:LX/day;

    iput-object v2, v1, LX/PNO;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
