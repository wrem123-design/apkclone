.class public final LX/OHn;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/6Ew;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/OHn;->A00:LX/6Ew;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/F5Z;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v0, v2, LX/F5Z;->A00:LX/6Ew;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A01:LX/LEo;

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/J3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J3x;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/J3x;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A03:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
