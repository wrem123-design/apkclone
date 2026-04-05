.class public final LX/EE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6iL;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17d9

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/44t;

    invoke-direct {v0, v1, p0}, LX/44t;-><init>(Landroid/view/View;LX/EE1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/800;LX/44t;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/800;->A00:LX/83F;

    iget-object v0, v2, LX/83F;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/44t;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x8aa9706

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/83F;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/44t;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7b26a28e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v2, v2, LX/83F;->A02:LX/LEN;

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/44t;->A00:Landroid/view/ViewGroup;

    :goto_0
    new-instance v0, LX/Cl8;

    invoke-direct {v0, p0}, LX/Cl8;-><init>(LX/EE1;)V

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    iget-object v1, p2, LX/44t;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x6626c463

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
