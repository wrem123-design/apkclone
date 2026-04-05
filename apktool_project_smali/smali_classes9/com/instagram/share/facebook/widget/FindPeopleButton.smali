.class public Lcom/instagram/share/facebook/widget/FindPeopleButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    const-string v0, "container"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "defaultTitle"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "defaultSubtitle"

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b27

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b18d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b18e5

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b18e4

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b18d8

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b18e1

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b18e0

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02:Landroid/widget/ImageView;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    const-string v6, "actionButton"

    if-eqz p2, :cond_5

    sget-object v0, LX/0ta;->A0p:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v5, "icon"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    const v0, 0x7f040639

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0B:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0A:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v6, "container"

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    sget-object v1, LX/1iD;->A00:LX/1iD;

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v0}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    const-string v4, "title"

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Landroid/widget/TextView;

    const-string v2, "subtitle"

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v4, "defaultTitle"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v4, "defaultSubtitle"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "actionButton"

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v4, "defaultActionText"

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v4, "icon"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:I

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return-void
.end method

.method public final setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    const-string v0, "actionButton"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iput-object p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 268435462
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 268435464
    const-string v1, "actionButton"

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435471
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435475
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435478
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 268435481
    return-void

    .line 268435482
    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435485
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
.end method

.method public final setChevronButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "chevronButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDismissButtonEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setIconBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setIconBackgroundColor(I)V
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:I

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "icon"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:I

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "subtitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "subtitle"

    .line 268435458
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    iput-object p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0A:Ljava/lang/String;

    .line 268435463
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Landroid/widget/TextView;

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435470
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435478
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 268435481
    return-void
.end method

.method public final setSubtitleMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "subtitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "title"

    .line 268435458
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    iput-object p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A0B:Ljava/lang/String;

    .line 268435463
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435470
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435478
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 268435481
    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
