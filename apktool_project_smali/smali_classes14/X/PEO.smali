.class public final LX/PEO;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    iget-object v3, p0, LX/PEO;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/PEO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/dax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dax;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PIZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PIZ;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/PIZ;->A01:LX/dax;

    iput-object v0, v1, LX/PIZ;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
