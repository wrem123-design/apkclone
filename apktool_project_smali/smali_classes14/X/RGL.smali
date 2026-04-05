.class public final LX/RGL;
.super LX/2gH;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksIdfaDialog"


# instance fields
.field public A00:I

.field public A01:LX/1sq;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/3mJ;

.field public A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A05:LX/8PW;

.field public A06:LX/8aV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2gH;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/RGL;->A00:I

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_5

    const v0, 0x7f140261

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/RGL;->A05:LX/8PW;

    if-nez v0, :cond_0

    const-string v1, "IgBloksIdfaDialog"

    const-string v0, "Hosting component is null"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/07q;->A03:Z

    invoke-virtual {p0}, LX/07q;->A08()V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0862

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0624

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/RGL;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/8PT;

    invoke-direct {v2, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/RGL;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/RGL;->A05:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    iget-object v0, p0, LX/RGL;->A06:LX/8aV;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_2
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v0, p0, LX/RGL;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x2d492ff

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v4

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
.end method

.method public final A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/RGL;->A01:LX/1sq;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks-idfa-dialog"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6bc0bd46

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v1

    iput-object v1, p0, LX/RGL;->A01:LX/1sq;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/RGL;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v1

    iput-object v1, p0, LX/RGL;->A06:LX/8aV;

    iget-object v0, p0, LX/RGL;->A01:LX/1sq;

    if-eqz v0, :cond_0

    invoke-static {p0, p0, v0, v1}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v2

    iput-object v2, p0, LX/RGL;->A03:LX/3mJ;

    iget-object v0, p0, LX/RGL;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    iput-object v0, p0, LX/RGL;->A05:LX/8PW;

    :cond_0
    const v0, 0x3ccf06c5

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const v0, 0x24c36de8

    goto :goto_0

    :cond_2
    const-string v0, "IgBloksScreenConfig is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2ebfecdf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/RGL;->A05:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A03()V

    :cond_0
    const v0, 0x69b30894

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4564edb7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v0, p0, LX/RGL;->A05:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RGL;->A05:LX/8PW;

    iput-object v0, p0, LX/RGL;->A02:Landroid/widget/FrameLayout;

    const v0, -0x69d088a8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x36a6bfaa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x976e544

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
