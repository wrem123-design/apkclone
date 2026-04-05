.class public final LX/2IK;
.super LX/33T;
.source ""


# instance fields
.field public A00:LX/Tbq;


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 3

    iget-object v2, p0, LX/33T;->A00:LX/Tbl;

    iget-object v0, p0, LX/2IK;->A00:LX/Tbq;

    new-instance v1, LX/2IS;

    invoke-direct {v1, p1}, LX/8Ef;-><init>(LX/Tjp;)V

    iput-object v0, v1, LX/2IS;->A00:LX/Tbq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
