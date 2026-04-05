.class public abstract LX/ORG;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/lzA;
.implements LX/mlh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBPayIg4aContainerFragment"


# virtual methods
.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return v0
.end method

.method public final Eh5(Landroid/os/Bundle;IZ)Z
    .locals 3

    instance-of v0, p0, LX/Oj5;

    if-eqz v0, :cond_2

    invoke-static {p1, p0, p3}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const v1, 0x7f0b0ecb

    invoke-virtual {v0, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/lzA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.common.OnFragmentResultListener"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lzA;

    invoke-interface {v1, p1, p2, p3}, LX/lzA;->Eh5(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {p1, p0, p3}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    move-result v2

    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/lyy;

    if-eqz v0, :cond_0

    check-cast v1, LX/lyy;

    invoke-interface {v1}, LX/lyy;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x13ed448c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x43dc5a2a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6bdd5b06

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e060f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x727af468

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f0b0ecb

    invoke-virtual {v4, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    instance-of v0, p0, LX/Oj5;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Vzb;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0bm;

    invoke-direct {v0, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    return-void

    :cond_1
    instance-of v0, p0, LX/Oj2;

    if-eqz v0, :cond_2

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v0, v0, LX/RBM;->A07:LX/QxL;

    invoke-virtual {v0, v1, v2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxL;

    invoke-virtual {v0, v1, v2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
