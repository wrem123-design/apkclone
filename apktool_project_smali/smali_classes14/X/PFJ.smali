.class public final LX/PFJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/XJh;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PFJ;->A00:LX/XJh;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/XJh;

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/PFJ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ig;

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v3, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
