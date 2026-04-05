.class public abstract LX/ZwE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1rx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, LX/1rx;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sC;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/1sC;->A05:LX/kjI;

    iget-object v1, v3, LX/1sC;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kjI;->Ay1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1sC;->A08:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/1sC;->A04:LX/4pY;

    if-eqz v1, :cond_2

    invoke-static {p3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/1sC;->A05:LX/kjI;

    iget-object v1, v3, LX/1sC;->A03:LX/8bX;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/kjI;->Axn()LX/8bX;

    move-result-object v1

    iput-object v1, v3, LX/1sC;->A03:LX/8bX;

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1sC;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/8bX;->A02:Ljava/lang/Long;

    :cond_4
    invoke-static {p4}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v3, LX/1sC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_7
    return-void
.end method
