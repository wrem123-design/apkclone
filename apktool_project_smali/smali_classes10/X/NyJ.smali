.class public abstract LX/NyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;FIZ)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/BOc;

    invoke-direct {v2, p0}, LX/BOc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0820b0

    if-eqz p5, :cond_0

    const v0, 0x7f0820af

    :cond_0
    invoke-virtual {v2, v0}, LX/BOc;->setButtonResource(I)V

    invoke-static {p4}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BOc;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, -0x2659ec21

    invoke-static {v2, p3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v2, v1, LX/373;->A0J:Landroid/view/View;

    const v0, 0x7f130d1e

    iput v0, v1, LX/373;->A06:I

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/373;->A0M:Ljava/lang/Integer;

    iput-object p1, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p2}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;II)V
    .locals 8

    const v7, 0x7f132a95

    const v4, 0x7f132f70

    const/4 v3, 0x0

    const v1, 0x7f060286

    const v6, 0x7f0602aa

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v2, p0, v0, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const v0, 0x7f04078c

    invoke-static {p0, v0, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f04078b

    invoke-static {p0, v0, v6}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    :cond_0
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iput-object v2, v1, LX/373;->A0J:Landroid/view/View;

    iput v4, v1, LX/373;->A06:I

    iput-object p1, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/373;->A0Q:Z

    const/16 v0, 0x11

    iput v0, v1, LX/373;->A09:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p2}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/0QL;IIZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/374;->A01(I)V

    iput p3, v1, LX/374;->A03:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, v1, LX/374;->A05:Landroid/content/res/Resources$Theme;

    if-eqz p4, :cond_0

    iput v3, v1, LX/374;->A04:I

    const v0, 0x10104e0

    invoke-static {p0, v0, v2}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/374;->A0B:Z

    :cond_0
    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    return-void
.end method

.method public static final A03(LX/0QL;LX/3Ub;Z)V
    .locals 3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082008

    if-eqz p2, :cond_0

    const v0, 0x7f082005

    :cond_0
    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f1327da

    if-eqz p2, :cond_1

    const v0, 0x7f132806

    :cond_1
    iput v0, v2, LX/373;->A06:I

    const/4 v1, 0x0

    new-instance v0, LX/OQA;

    invoke-direct {v0, v1, p1, p2}, LX/OQA;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, p0}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method
