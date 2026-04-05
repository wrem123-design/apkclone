.class public abstract LX/Sgf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;)V
    .locals 2

    sget-object v0, LX/PPu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/YhD;

    invoke-direct {v0, p0}, LX/YhD;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
