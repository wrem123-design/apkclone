.class public final LX/IFE;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MvN;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1184

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CF5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CF5;->A01:Landroid/view/View;

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CF5;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3882

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CF5;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CF5;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/CF5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsE;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/OsE;

    check-cast p1, LX/CF5;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, p2, LX/OsE;->A00:I

    const/4 v4, 0x0

    if-lez v5, :cond_0

    iget-object v4, p1, LX/CF5;->A03:Landroid/widget/TextView;

    iget-object v2, p1, LX/CF5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11009e

    invoke-static {v1, v5, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p1, LX/CF5;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, LX/CF5;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, p0, LX/IFE;->A01:Z

    iget-object v1, p1, LX/CF5;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x33d408a1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CF5;->A02:Landroid/widget/TextView;

    const v0, 0x57999c95

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p1, LX/CF5;->A01:Landroid/view/View;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, -0x708b0573

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/CF5;->A02:Landroid/widget/TextView;

    const v0, 0x17f7d5e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
