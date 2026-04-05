.class public abstract LX/BUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/Bbi;
    .locals 2

    const/16 v0, 0x57

    new-instance v1, LX/C1e;

    invoke-direct {v1, v0}, LX/C1e;-><init>(I)V

    const-class v0, LX/3nB;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/16 v0, 0x14f

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
