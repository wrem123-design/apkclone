.class public abstract LX/Eo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/Bbi;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/20n;

    invoke-direct {v1, p0, v0}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/63A;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/16 v0, 0x14e

    invoke-static {v1, v0}, LX/194;->A0b(LX/Bbi;I)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
