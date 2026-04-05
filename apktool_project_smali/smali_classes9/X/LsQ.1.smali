.class public abstract LX/LsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Hxf;
    .locals 1

    sget-object v0, LX/Hxf;->A00:LX/Hxf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01()V
    .locals 1

    invoke-static {}, LX/LsQ;->A00()LX/Hxf;

    move-result-object v0

    check-cast v0, LX/4ed;

    iget-object v0, v0, LX/4ed;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method
