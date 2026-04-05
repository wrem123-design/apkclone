.class public final LX/RHO;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillLearnMoreFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13401b    # 1.9572937E38f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_autofill_learn_more"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x212e959c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e068a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x38577ff0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "link_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/N8M;

    invoke-direct {v3, v1, v0}, LX/N8M;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v3, LX/N8M;->A03:LX/R9e;

    if-nez v2, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v3}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, LX/Ypp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/N8N;->A0X(LX/Ypp;)V

    invoke-static {p1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, LX/XgR;->A0E(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
