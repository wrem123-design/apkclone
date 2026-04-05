.class public abstract LX/3Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/lui;LX/3Pr;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-interface {p1}, LX/MaL;->Djh()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Cz;->A1D:LX/6Cz;

    invoke-interface {p1, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    :cond_0
    invoke-static {p1}, LX/3Pu;->A01(LX/MaL;)LX/fjL;

    move-result-object p0

    if-eqz v5, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/3Pr;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3f3718a9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p3, LX/3Pr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/fjL;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/TJf;

    invoke-direct {v3, v1, v4, p0}, LX/TJf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object p1, p2

    invoke-virtual/range {v2 .. v8}, LX/3Pr;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/fjL;LX/lui;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/TJd;

    invoke-direct {v3, v1, v4, p0}, LX/TJd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/3Pr;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4e20e6ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
