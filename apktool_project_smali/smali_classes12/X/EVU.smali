.class public final LX/EVU;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/J6p;

.field public A05:Z

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVU;->A05:Z

    const v0, 0x7f0e0554

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ab5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EVU;->A00:Landroid/view/View;

    const v0, 0x7f0b2f5b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/EVU;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "primaryTextView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    const v0, 0x7f0b3a31

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/EVU;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "secondaryTextView"

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    const v0, 0x7f0b1ff3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/EVU;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v0, "imageView"

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/EVU;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, p0, LX/EVU;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x17

    const/16 v0, 0x9

    invoke-virtual {v2, v4, v1, v0}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v2

    const/16 v1, 0x18

    const/16 v0, 0x33

    invoke-virtual {v2, v4, v1, v0}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v5
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setViewModel(LX/J6p;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/EVU;->A04:LX/J6p;

    invoke-static {p1}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/EVU;->A05:Z

    iget-boolean v0, p1, LX/Wdx;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/EVU;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "primaryTextView"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p1, LX/J6p;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/EVU;->A03:Landroid/widget/TextView;

    const-string v0, "secondaryTextView"

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/J6p;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/EVU;->A05:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/EVU;->A01:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    const-string v0, "imageView"

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/EVU;->A05:Z

    const/4 v1, 0x1

    const v0, -0x10100a0

    if-eqz v2, :cond_3

    const v0, 0x10100a0

    :cond_3
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget v0, p1, LX/J6p;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/EVU;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "containerView"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/EVU;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/J6p;

    .line 268435458
    invoke-virtual {p0, p1}, LX/EVU;->setViewModel(LX/J6p;)V

    .line 268435461
    return-void
.end method
