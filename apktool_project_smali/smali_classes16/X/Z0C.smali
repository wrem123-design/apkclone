.class public final LX/Z0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Z4k;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    iget-object v2, p0, LX/Z0C;->A00:LX/Z4k;

    const/4 v4, 0x0

    const v0, 0x7f0b06e9

    move-object v7, p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    :cond_0
    :goto_0
    const-string v3, "XAndYViewFactory"

    if-nez v5, :cond_1

    const-string v0, "Failed to create Y view: Container not found"

    :goto_1
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1860

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/Z4k;->A00:Landroid/view/View;

    const v0, 0x7f0b19ec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_5

    const-string v0, "Failed to create Y view: FragmentContainerView not found in layout"

    goto :goto_1

    :cond_2
    const v0, 0x7f0b06e8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "InstagramYViewContainerFinder"

    if-nez v0, :cond_3

    const-string v0, "Failed to find container: Neither bottom_sheet_container_stub nor bottom_sheet_container found"

    :goto_2
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    :cond_4
    const-string v0, "Failed to find container: Parent of bottom_sheet_container not found"

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v5, v6, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v5, v2, LX/Z4k;->A03:LX/nfO;

    iget-object v9, v2, LX/Z4k;->A01:LX/nbM;

    iget-object v10, v2, LX/Z4k;->A02:LX/nbN;

    invoke-interface/range {v5 .. v10}, LX/nfO;->Fa1(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentContainerView;LX/nbM;LX/nbN;)V

    return-void
.end method
