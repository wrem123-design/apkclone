.class public final LX/OQO;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e10ce

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0407

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OQO;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0405

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OQO;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b03e9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/OQO;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0404

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/OQO;->A06:Landroid/widget/ImageView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/OQO;->A07:Z

    iget-object v2, p0, LX/OQO;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f14057d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/OQO;->A03:Landroid/widget/TextView;

    const v0, 0x7f140373

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4, p3}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v4, p3}, LX/6eb;->A0s(Landroid/view/View;I)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/OQP;

    invoke-direct {v0, p0, v1}, LX/OQP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v2, LX/5b7;->A02:F

    iput-boolean v3, v2, LX/5b7;->A07:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_1
    const v0, 0x7f140373

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/OQO;->A03:Landroid/widget/TextView;

    const v0, 0x7f14057d

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/E5x;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/E5x;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/E5x;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/E5x;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/E5x;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/E5x;->A00:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/E5x;->A01:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/E5x;->A02:F

    const/16 v1, 0x2b

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v1}, LX/lAg;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5x;->A07:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/lrN;

    invoke-direct {v0, v1, v2, v3}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5x;->A09:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lrN;

    invoke-direct {v0, v1, v2, v3}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5x;->A08:LX/Bbi;

    iget-object v0, v2, LX/E5x;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/OQO;->A01:Z

    iput-boolean v0, v2, LX/E5x;->A0A:Z

    iput-boolean p2, v2, LX/E5x;->A0A:Z

    iget-object v0, p0, LX/OQO;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/OQO;->A00:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getItemSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/OQO;->A02:Z

    return v0
.end method

.method public final setItemHighlightable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OQO;->A01:Z

    return-void
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/OQO;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OQO;->A02:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iput-boolean p1, p0, LX/OQO;->A02:Z

    iget-object v0, p0, LX/OQO;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/OQO;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/OQO;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, LX/OQO;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQO;->A06:Landroid/widget/ImageView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQO;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTalkback(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQO;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQO;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
