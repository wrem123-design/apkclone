.class public abstract LX/WBZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3wd;LX/1j6;)V
    .locals 1

    iget-object v0, p1, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/4oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method
