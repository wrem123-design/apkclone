.class public abstract LX/Vas;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v4, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/Wh5;

    const/16 v1, 0x40

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wh5;

    const/16 v1, 0x8

    new-instance v0, LX/lzf;

    invoke-direct {v0, p0, v4, v1}, LX/lzf;-><init>(LX/9Tg;LX/7Dl;I)V

    iput-object v0, v2, LX/Wh5;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    return-object v0
.end method
