.class public abstract LX/9mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;LX/4cV;LX/4cT;)V
    .locals 2

    iget-object v1, p2, LX/4cT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/4cV;->A06(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, p2, LX/4cT;->A00:LX/8jV;

    iget-object v1, p2, LX/4cT;->A03:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/4cT;->A02:Z

    return-void
.end method
