.class public final LX/RB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/3Ne;

.field public A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/RB2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RB2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RB2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x3bddec83

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/RB2;->A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RB2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RB2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/RB2;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/RB2;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LX/RB2;->A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/RB2;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/RB2;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A04:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/RB2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Wmz;->A01(Landroid/content/Context;)LX/Xjc;

    move-result-object v1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Xjc;->A00(Ljava/lang/Class;)LX/FrE;

    move-result-object v0

    invoke-static {v0, v2}, LX/FrE;->A00(LX/FrE;Ljava/lang/Object;)LX/FrE;

    move-result-object v5

    new-instance v4, LX/Fr8;

    invoke-direct {v4}, LX/cqn;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A01:[B

    iget-object v0, p0, LX/RB2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v1

    const-string v0, "roundingRadius must be greater than 0."

    if-eqz v1, :cond_8

    iput v3, v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/cqn;->A0B(LX/mov;Z)LX/cqn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FrE;->A0J(LX/cqn;)LX/FrE;

    move-result-object v1

    iget-object v0, p0, LX/RB2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/FrE;->A0K(Landroid/widget/ImageView;)V

    :cond_5
    iget-object v0, p0, LX/RB2;->A02:LX/3Ne;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/RB2;->A02(LX/3Ne;)V

    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/3Ne;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RB2;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/RB2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, LX/3Ne;->A0A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/RB2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, LX/RB2;->A02:LX/3Ne;

    return-void
.end method
