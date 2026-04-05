.class public abstract LX/4qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/Bbi;
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/AaH;

    invoke-direct {v1, p0, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4rB;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/16 v0, 0x15

    new-instance v1, LX/22i;

    invoke-direct {v1, v0}, LX/22i;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
