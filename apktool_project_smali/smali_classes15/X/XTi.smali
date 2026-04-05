.class public abstract LX/XTi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0de;D)V
    .locals 5

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    cmpg-double v0, p1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0de;->A07(D)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method
