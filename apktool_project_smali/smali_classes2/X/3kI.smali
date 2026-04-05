.class public abstract LX/3kI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/nfe;


# direct methods
.method public static final A00(LX/3eF;)LX/Bbi;
    .locals 2

    const/16 v0, 0x45

    new-instance v1, LX/9ff;

    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    const-class v0, LX/3kJ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/16 v0, 0x22

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
