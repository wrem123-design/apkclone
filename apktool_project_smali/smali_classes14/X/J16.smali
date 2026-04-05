.class public final LX/J16;
.super LX/0ee;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J16;->$t:I

    iput-object p1, p0, LX/J16;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 12

    iget v0, p0, LX/J16;->$t:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v4, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A0x(LX/0ee;)V

    instance-of v0, p2, LX/4yM;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    iget-boolean v0, v0, LX/2nw;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v5, LX/G6S;->A00:LX/FMU;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/FMU;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/gXm;

    invoke-direct {v0, v3}, LX/gXm;-><init>(Lcom/instagram/modal/ModalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, LX/4yM;->A01(LX/4yM;)V

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    new-instance v0, LX/E2A;

    invoke-direct {v0, v3, v2}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v2}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->A25()V

    invoke-static {v3}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 2

    iget v0, p0, LX/J16;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yM;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A0x(LX/0ee;)V

    invoke-static {v1}, LX/4yM;->A01(LX/4yM;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 2

    iget v1, p0, LX/J16;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A0x(LX/0ee;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
