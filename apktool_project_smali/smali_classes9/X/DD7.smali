.class public final LX/DD7;
.super LX/51X;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DD7;->A00:LX/Bbi;

    const/16 v0, 0x16

    new-instance v4, LX/Mxc;

    invoke-direct {v4, p0, v0}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x378

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/94u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x326

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DD7;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0972

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v1, LX/Ocq;

    invoke-direct {v1, p0}, LX/Ocq;-><init>(LX/DD7;)V

    sget-object v0, LX/9Y9;->A00:LX/9Y9;

    new-instance v6, LX/ATI;

    invoke-direct {v6, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v1, v6, LX/ATI;->A00:LX/Pra;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    const v0, 0x7f0b39bd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ogu;

    invoke-direct {v0, p0, v1}, LX/Ogu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    const v0, 0x7f0b2292

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v6, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/MXg;

    invoke-direct {v2, v0}, LX/MXg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13682f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXg;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/MXg;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v2, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/MXg;->A00()LX/83T;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x51ec75ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x5ea2af3b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4aec0ab2    # 7734617.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogFragment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Dialog."

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
