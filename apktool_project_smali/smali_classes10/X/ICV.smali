.class public final LX/ICV;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Ja7;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e175d

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bv9;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Bv9;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3o4;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/3o4;

    check-cast p1, LX/Bv9;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/Bv9;->A00:Landroid/widget/TextView;

    iget-object v7, p2, LX/3o4;->A04:Landroid/text/SpannableString;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/2jV;

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jV;

    if-eqz v1, :cond_0

    new-instance v0, LX/QKz;

    invoke-direct {v0, p0, p2}, LX/QKz;-><init>(LX/ICV;LX/3o4;)V

    iput-object v0, v1, LX/2jV;->A00:LX/Jbg;

    :cond_0
    iget-object v8, p2, LX/3o4;->A06:Ljava/lang/String;

    iget v3, p2, LX/3o4;->A01:I

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v8, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v8, v3}, LX/881;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/2jV;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/C5e;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/3o4;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, p2, LX/3o4;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ccb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0xc7

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, -0x472f2367

    invoke-static {v2, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    invoke-static {v4}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f07000c

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070022

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x2b59c486

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x53ff9bd

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/3o4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
