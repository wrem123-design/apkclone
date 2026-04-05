.class public final LX/P4o;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/5bD;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/nFf;


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/P4o;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v3

    :goto_0
    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v5, p0, LX/P4o;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070022

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v1, v2, v0

    sub-int/2addr v1, v3

    const/high16 v0, -0x80000000

    invoke-static {v5, v1, v0}, LX/BXG;->A11(Landroid/view/View;II)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/P4o;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1, v3, v2}, LX/BRC;->A1I(Landroid/view/View;III)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P4o;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/P4o;->A00:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setQuestionBody(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P4o;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/P4o;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, p2, v3}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/P4o;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setQuestionStickerListener(LX/nFf;)V
    .locals 0

    iput-object p1, p0, LX/P4o;->A05:LX/nFf;

    return-void
.end method
