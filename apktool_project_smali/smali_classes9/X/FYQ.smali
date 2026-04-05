.class public final LX/FYQ;
.super LX/294;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/96W;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/96W;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/96W;->A01:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
