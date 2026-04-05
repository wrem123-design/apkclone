.class public abstract LX/VZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/0de;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v3, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    invoke-static {v2, v4}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    new-instance v0, LX/R0g;

    invoke-direct {v0, v4, v3, p0, v1}, LX/R0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    return-object v2
.end method
