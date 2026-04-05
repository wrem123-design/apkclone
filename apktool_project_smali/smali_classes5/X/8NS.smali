.class public abstract LX/8NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9KI;LX/9PW;LX/LgW;LX/9QL;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v0, p2, LX/9PW;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/9KI;->A00()LX/3ww;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3ww;->A0F(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/9PW;->A02:LX/KaG;

    :goto_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p0, p4, LX/9QL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    iget-object v0, p2, LX/9PW;->A03:LX/KaG;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    invoke-interface {p3}, LX/LgW;->C6q()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, LX/LgW;->C6r()LX/KaG;

    move-result-object v0

    goto :goto_0
.end method
