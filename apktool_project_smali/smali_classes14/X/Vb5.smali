.class public abstract LX/Vb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v3, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/lvH;

    invoke-direct {v2, v0, v4, p0, v3}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Scy;

    invoke-direct {v0, v1, v3, v4, p0}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5, v0, v2}, LX/MSb;->A00(LX/9Tg;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
