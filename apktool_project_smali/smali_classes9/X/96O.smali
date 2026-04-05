.class public final LX/96O;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:Z


# virtual methods
.method public final A0m(Z)V
    .locals 3

    iget-object v2, p0, LX/96O;->A01:LX/LEo;

    if-eqz p1, :cond_2

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwV;

    instance-of v0, v1, LX/Gv3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv3;

    iget-object v0, v1, LX/Gv3;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gv5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/Gv5;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gv5;

    iget-object v0, v1, LX/Gv5;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
