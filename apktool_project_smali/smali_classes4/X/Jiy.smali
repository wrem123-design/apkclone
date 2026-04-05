.class public abstract LX/Jiy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/9Tg;LX/C2T;)LX/C2T;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9NF;->A0E:LX/9NG;

    new-instance v1, LX/RMB;

    invoke-direct {v1, v0, p2}, LX/RMB;-><init>(LX/9NG;LX/C2T;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p2}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/9Tg;->A04:LX/Lyk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lyk;->DAK()LX/9NH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/9NE;->A00:LX/9NE;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, v2}, LX/9Ps;->A00(LX/2nw;LX/9NH;LX/9Qn;LX/C2T;LX/9NE;)LX/9Qn;

    move-result-object v2

    iget-object v0, v2, LX/9Qn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/9Qn;->A02:LX/C2T;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/9NF;->A0F:LX/9NJ;

    invoke-virtual {v0}, LX/9NJ;->DAK()LX/9NH;

    move-result-object v0

    goto :goto_0
.end method
