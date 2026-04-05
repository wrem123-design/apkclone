.class public abstract LX/68b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/nld;LX/43h;LX/IB8;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x41753b22

    const-string v0, "ReelViewerCTAButtonViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iput-boolean v2, p4, LX/IB8;->A00:Z

    invoke-virtual {p4}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x36a344ec

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p4}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iget-object v6, p3, LX/43h;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const/4 v4, -0x2

    invoke-static {v0, v4}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v5, p3, LX/43h;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-virtual {p4}, LX/IB8;->A0A()LX/KaG;

    move-result-object v8

    invoke-virtual {p4}, LX/IB8;->A0B()LX/KaG;

    move-result-object v7

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v7, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p4}, LX/IB8;->A04()Landroid/view/View;

    move-result-object v8

    const v1, 0x7f070051

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p3, LX/43h;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p3, LX/43h;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/nld;->GQx()V

    :cond_1
    invoke-virtual {p4}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p3, LX/43h;->A06:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, LX/IB8;->A04()Landroid/view/View;

    move-result-object v8

    const/high16 v1, 0x7f070000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/16 v2, 0x8

    :cond_3
    const v0, 0x366fd548

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget v2, p3, LX/43h;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    const v1, 0x7f0600a9

    const v0, 0x7f0600af

    invoke-static {p0, v2, v1, v2, v0}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    const v1, 0x7f060051

    const v0, 0x7f06005a

    invoke-static {p0, v2, v1, v2, v0}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {p4}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v2, v8, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p4}, LX/IB8;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v2, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    invoke-virtual {p4}, LX/IB8;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, LX/IB8;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p4}, LX/IB8;->A0D()LX/KaG;

    move-result-object v4

    invoke-virtual {p4}, LX/IB8;->A0C()LX/KaG;

    move-result-object v2

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p4}, LX/IB8;->A05()Landroid/view/View;

    move-result-object v4

    const v1, 0x7f070051

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LX/IB8;->A05()Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x7f070000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, LX/7A1;->A00:LX/7A1;

    invoke-virtual {p4}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v2, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    if-eqz p1, :cond_9

    iget-boolean v2, p3, LX/43h;->A07:Z

    invoke-virtual {p4}, LX/IB8;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p4}, LX/IB8;->A02()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_a

    const v0, -0x52454f37

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p4}, LX/IB8;->A02()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual {p4}, LX/IB8;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-boolean v0, p3, LX/43h;->A05:Z

    if-eqz v0, :cond_b

    invoke-virtual {p4}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f060117

    invoke-static {p0, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p4}, LX/IB8;->A09()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p4}, LX/IB8;->A00()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082dce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x51ded656

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p4}, LX/IB8;->A09()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3e030e67

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_7

    :cond_a
    const v0, 0x15452838

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p4}, LX/IB8;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4bc0aef9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x582e7a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/43g;

    invoke-direct {v2}, LX/AxG;-><init>()V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/IB8;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p2}, LX/nld;->CcX()LX/67f;

    move-result-object v0

    invoke-virtual {v2, v3, v1, p1, v0}, LX/43g;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)LX/43h;

    move-result-object v0

    invoke-static {v3, p0, p2, v0, p3}, LX/68b;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/nld;LX/43h;LX/IB8;)V

    return-void
.end method

.method public static final A02(LX/IB8;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/9qN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9qN;

    iget-object v0, v0, LX/9qN;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v3

    const v0, -0x33455b94    # -9.78543E7f

    const/16 v1, 0x8

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/IB8;->A00()Landroid/view/View;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, -0x13fda0b

    invoke-static {v4, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/IB8;->A01()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x69ad3944

    invoke-static {v5, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/IB8;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/IB8;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/IB8;->A0A()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/IB8;->A0D()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/IB8;->A0B()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/IB8;->A0C()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/IB8;->A0A()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/IB8;->A0D()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/IB8;->A0A()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, LX/IB8;->A0D()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, LX/IB8;->A0B()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, LX/IB8;->A0C()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p0, LX/IB8;->A00:Z

    return-void
.end method
