.class public abstract LX/3eK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/3eJ;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v0}, LX/Gx1;-><init>(I)V

    const-class v0, LX/3eJ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eJ;

    return-object v0
.end method
