.class public final LX/RXq;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/YFN;

.field public A01:LX/YFZ;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/RXq;->A01:LX/YFZ;

    iget-object v0, p0, LX/RXq;->A00:LX/YFN;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/K38;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/K38;->A01:LX/YFZ;

    iput-object v0, v1, LX/K38;->A00:LX/YFN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
