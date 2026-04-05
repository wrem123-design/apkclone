.class public abstract LX/1RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/10W;)LX/Bbi;
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/AOZ;

    invoke-direct {v1, v0}, LX/AOZ;-><init>(I)V

    const-class v0, LX/1RY;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
