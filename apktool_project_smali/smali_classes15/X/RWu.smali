.class public final LX/RWu;
.super LX/294;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-boolean v0, p0, LX/RWu;->A00:Z

    new-instance v1, LX/K49;

    invoke-direct {v1}, LX/0ev;-><init>()V

    invoke-static {v0}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/K49;->A01:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/K49;->A00:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
