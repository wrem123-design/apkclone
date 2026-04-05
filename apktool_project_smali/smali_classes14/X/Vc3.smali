.class public abstract LX/Vc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v5

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/GXH;

    if-eqz v0, :cond_4

    check-cast v4, LX/GXH;

    iget-object v0, v4, LX/GXH;->A08:LX/3mJ;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H9X;->A03(I)V

    :cond_0
    invoke-static {p0, v5}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v4, LX/GXH;->A0B:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/GXH;->A0B:LX/8PW;

    :cond_1
    iget-object v0, v4, LX/GXH;->A07:LX/8PT;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v4, LX/GXH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GV3;

    invoke-direct {v1, v0}, LX/GV3;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/GXH;->A07:LX/8PT;

    iget-object v0, v4, LX/GXH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v4, LX/GXH;->A07:LX/8PT;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, LX/GXH;->A07:LX/8PT;

    iget-boolean v0, v4, LX/GXH;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v6}, LX/0QL;->A1D(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v4, LX/GXH;->A0B:LX/8PW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8PW;->A03()V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, v4, LX/GXH;->A08:LX/3mJ;

    invoke-static {v2, v1, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iput-object v1, v4, LX/GXH;->A0B:LX/8PW;

    iget-object v0, v4, LX/GXH;->A07:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method
