.class public abstract LX/H8s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0b05de

    invoke-static {p0, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    return-void
.end method
