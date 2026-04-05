.class public abstract LX/JcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v3

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v2, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v1, v0}, LX/BUF;->A0K(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0
.end method
