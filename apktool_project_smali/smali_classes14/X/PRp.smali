.class public final LX/PRp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/PRp;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/PRp;->A00:LX/mnL;

    invoke-static {v1, v0}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "impl"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
