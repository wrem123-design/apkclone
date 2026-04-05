.class public final LX/29y;
.super LX/7eD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ca;

.field public A02:Z

.field public A03:[J


# virtual methods
.method public final A01()LX/IGk;
    .locals 5

    iget v4, p0, LX/29y;->A00:I

    iget-object v3, p0, LX/29y;->A03:[J

    iget-object v0, p0, LX/29y;->A01:LX/0Ca;

    iget-boolean v2, p0, LX/29y;->A02:Z

    new-instance v1, LX/IGk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/IGk;->A00:I

    iput-object v0, v1, LX/IGk;->A02:LX/0Ca;

    new-instance v0, LX/DXT;

    invoke-direct {v0, v3, v2}, LX/DXT;-><init>([JZ)V

    iput-object v0, v1, LX/IGk;->A03:LX/DXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
