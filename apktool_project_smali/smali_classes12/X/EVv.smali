.class public LX/EVv;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/J7A;

.field public final A03:LX/0cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/EVv;->A03:LX/0cl;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b227f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/EVv;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f04078e

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v0, p0, LX/EVv;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Sr;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EVv;->A01:Landroid/widget/TextView;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v4}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e084e

    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/EVv;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0xecdcb90

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget-object v1, v0, LX/Wdx;->A05:LX/0ii;

    iget-object v0, p0, LX/EVv;->A03:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    const v0, -0x2e2cb544

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0xd3ab3e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget-object v1, v0, LX/Wdx;->A05:LX/0ii;

    iget-object v0, p0, LX/EVv;->A03:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    const v0, 0x63bf9695

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/J7A;)V
    .locals 8

    iput-object p1, p0, LX/EVv;->A02:LX/J7A;

    iget-object v6, p0, LX/EVv;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p1, LX/J7A;->A07:Ljava/lang/String;

    iget v0, p1, LX/J7A;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J7A;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v0, v1}, LX/RnN;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/JT3;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/Yjo;

    invoke-direct {v0, v4, v5, p1}, LX/Yjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/QtZ;->A00(LX/lyz;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    instance-of v7, p0, LX/J90;

    if-eqz v7, :cond_7

    iget-object v2, p0, LX/EVv;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v0}, LX/DSY;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v1, v0, LX/J7A;->A04:I

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v1, v0, LX/J7A;->A00:I

    if-nez v1, :cond_1

    const v1, 0x7f040432

    :cond_1
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v3, v2, v0}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v1, v0, LX/J7A;->A05:I

    iget v0, v0, LX/J7A;->A01:I

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v0, v0, LX/J7A;->A02:I

    iget-object v2, p0, LX/EVv;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v1

    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v0, v0, LX/J7A;->A02:I

    invoke-virtual {v1, v5, v0, v4}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_9

    iget-object v2, p0, LX/EVv;->A02:LX/J7A;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J92;

    const v0, 0x7f0e084c

    invoke-static {v5, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09c4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/J92;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e084b

    invoke-static {v1, v6, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09c3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v1, v0, LX/J7A;->A04:I

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v3, v0, v3}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/EVv;->A02:LX/J7A;

    iget v2, v0, LX/J7A;->A00:I

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/EVv;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/J7A;

    .line 268435458
    invoke-virtual {p0, p1}, LX/EVv;->setViewModel(LX/J7A;)V

    .line 268435461
    return-void
.end method
