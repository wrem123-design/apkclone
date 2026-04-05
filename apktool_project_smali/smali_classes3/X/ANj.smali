.class public abstract LX/ANj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgZeroExceptionHandler"

    const-string v0, "handleZeroError %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0xe3e29ab

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v1, p0}, LX/Jvk;->FqD(ILjava/lang/String;)V

    return-void
.end method
