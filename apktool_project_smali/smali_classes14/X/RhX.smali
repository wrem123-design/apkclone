.class public abstract LX/RhX;
.super LX/F5u;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/F5u;-><init>()V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    const/16 v2, 0xa8

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RhX;->A03:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/liZ;

    invoke-direct {v0, p0, v1}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RhX;->A02:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/Zip;

    invoke-direct {v0, p0, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RhX;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public A0B()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b275a

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/J03;

    if-eqz v0, :cond_0

    check-cast v1, LX/J03;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/J03;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()LX/FRH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_0

    check-cast v1, LX/FRH;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0E()LX/F61;
    .locals 1

    instance-of v0, p0, LX/SCt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SCt;

    iget-object v0, v0, LX/SCt;->A00:LX/F61;

    if-nez v0, :cond_0

    const-string v0, "darkModeConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/SDB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SDB;

    iget-object v0, v0, LX/SDB;->A04:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F61;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/SDF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SDF;

    iget-object v0, v0, LX/SDF;->A09:LX/Bbi;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Ryv;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Ryv;

    iget-object v0, v0, LX/Ryv;->A01:LX/Bbi;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Rz1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Rz1;

    iget-object v0, v0, LX/Rz1;->A02:LX/Bbi;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/RzJ;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/RzJ;

    iget-object v0, v0, LX/RzJ;->A0B:LX/Bbi;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/SDD;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/SDD;

    iget-object v0, v0, LX/SDD;->A06:LX/Bbi;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/SCo;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/SCo;

    iget-object v0, v0, LX/SCo;->A01:LX/Bbi;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/SCp;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/SCp;

    iget-object v0, v0, LX/SCp;->A01:LX/Bbi;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/SCr;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/SCr;

    iget-object v0, v0, LX/SCr;->A01:LX/Bbi;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/RhX;->A03:LX/Bbi;

    goto :goto_0
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/SDH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SCq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SCs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SCu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SCr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SDG;

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0G(LX/ZNm;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RhX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/ZNm;->A07:LX/Syt;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/RhX;->A0E()LX/F61;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Vx0;->A00(Landroid/content/Context;LX/F61;LX/Syt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, p0, LX/RhX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, LX/RhX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_4

    check-cast v1, LX/FRH;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/FRH;->G3R(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x107b2d

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public A0H(LX/LEL;)V
    .locals 2

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_0

    check-cast v1, LX/FRH;

    if-eqz v1, :cond_0

    const/16 v0, 0x404

    invoke-static {p1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FRH;->ALW(LX/LEL;)V

    :cond_0
    return-void
.end method

.method public A0I(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_0

    check-cast v1, LX/FRH;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/FRH;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xcf3ca69

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/RhX;->A0F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x63310e1d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_0
    const v0, 0x7f0e104a

    goto :goto_0

    :cond_1
    const v0, 0x7f0e104c

    goto :goto_0

    :cond_2
    const v0, 0x7f0e104b

    :goto_0
    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x25ed9816

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RhX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    iget-boolean v0, v0, LX/ZNm;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b276b

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {p0}, LX/RhX;->A0E()LX/F61;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v6, LX/liN;

    invoke-direct {v6, p0, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    instance-of v1, v2, LX/FRH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v4, v0, v3, v6}, LX/ZEa;->A02(Landroid/content/Context;LX/mgv;LX/mnL;LX/LEL;)LX/2Ku;

    move-result-object v0

    invoke-static {v5, p0, v0, v8}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
