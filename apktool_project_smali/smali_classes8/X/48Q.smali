.class public final LX/48Q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/7DV;

.field public A01:LX/ATL;

.field public A02:LX/GGY;

.field public A03:LX/2r6;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/48Q;->A02:LX/GGY;

    iget-object v0, v0, LX/GGY;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    return-void
.end method
