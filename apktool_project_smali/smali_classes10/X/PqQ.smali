.class public final LX/PqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 4

    check-cast p1, LX/PsP;

    check-cast p2, LX/JJJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PsP;->A00:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/JJJ;->A01:LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    iget-object v2, v0, LX/2kN;->A01:[F

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x6fba50a3

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v2, p1, LX/PsP;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c8b

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f137c8a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/PsP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Qlo;

    invoke-direct {v0, v1}, LX/Qlo;-><init>(Landroid/widget/TextView;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/PqQ;->A00:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0531

    invoke-static {p1, p2, v0, v1}, LX/233;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/PsP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19c5

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/PsP;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b42e6

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/PsP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/PsP;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v2, v3, v0

    iget-object v1, v4, LX/PsP;->A00:Landroid/widget/FrameLayout;

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/PqQ;->A00:LX/4Ia;

    invoke-virtual {v0, v4}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqQ;->A00:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
