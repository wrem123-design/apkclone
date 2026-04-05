.class public abstract LX/I5G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nfF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/I67;

    invoke-direct {v0, v1}, LX/I67;-><init>(I)V

    sput-object v0, LX/I5G;->A00:LX/nfF;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1605

    invoke-static {v1, p0, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I5U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b39f7

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/I5U;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b42e9

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a5d

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0b0b

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I5U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/I5U;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1d76

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/I5U;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/I4W;LX/Xv2;LX/nfF;LX/I5U;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, p0, p1, p2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/I5U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/I4W;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/I4W;->A00:LX/200;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/I4W;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget v0, p1, LX/Xv2;->A00:I

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140564

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    iget-object v0, p0, LX/I4W;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f14057a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget v0, p1, LX/Xv2;->A00:I

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f14057f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/I5U;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v5, p3, LX/I5U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x45

    invoke-static {v5, p2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v5, p3, LX/I5U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    iget-object v5, p3, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x16

    invoke-static {v5, v0, p2, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    iget-object v5, p3, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v0, p3, LX/I5U;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    :goto_2
    iget-object v0, p3, LX/I5U;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v0, p3, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    iget-object v5, p3, LX/I5U;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x17

    invoke-static {v5, v0, p2, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/I5U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/I5U;->A00(Landroid/view/View;)V

    iget-object v5, p3, LX/I5U;->A01:Landroid/widget/ImageView;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget-object v1, p3, LX/I5U;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_6
    iget-object v0, p3, LX/I5U;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v2}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    return-void

    :cond_9
    iget-object v1, p3, LX/I5U;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x7f070000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p3, LX/I5U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_a
    invoke-static {v6}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    goto :goto_3
.end method
