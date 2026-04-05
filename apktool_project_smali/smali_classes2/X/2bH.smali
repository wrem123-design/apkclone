.class public abstract LX/2bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/2bI;
    .locals 2

    const/16 v0, 0x29

    new-instance v1, LX/9dy;

    invoke-direct {v1, p0, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2bI;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bI;

    return-object v0
.end method
