.class public abstract LX/6k4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Da0;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0i()V

    :cond_0
    return-void
.end method
