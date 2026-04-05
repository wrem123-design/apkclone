.class public final LX/GKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aV;

.field public A01:LX/KXt;

.field public A02:Ljava/util/HashSet;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/GKZ;->A02:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/GKZ;->A00:LX/8aV;

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/bmZ;)V
    .locals 3

    iget-object v1, p2, LX/bmZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-boolean v0, p2, LX/bmZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKZ;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GKZ;->A01:LX/KXt;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p0, LX/GKZ;->A00:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
