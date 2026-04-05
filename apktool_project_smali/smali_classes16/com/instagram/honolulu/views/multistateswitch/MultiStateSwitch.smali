.class public Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/nBe;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A08:Ljava/util/List;

    const/16 v1, 0x15

    new-instance v0, LX/faf;

    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A07:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    const/high16 v0, 0x41400000    # 12.0f

    .line 268435461
    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A00:F

    .line 268435463
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A08:Ljava/util/List;

    .line 268435469
    const/16 v1, 0x15

    .line 268435471
    new-instance v0, LX/faf;

    .line 268435473
    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    iput-object v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A07:Landroid/view/View$OnClickListener;

    .line 268435478
    invoke-direct {p0, p1, p2}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435481
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x106000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v0, 0x106000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/aSz;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A02:I

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A04:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A03:I

    const/4 v1, 0x5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A00:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    iput v1, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A02:I

    iput v6, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A04:I

    iput v1, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A05:I

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v5

    :goto_1
    invoke-static {v3, p0}, LX/a4u;->A00(Landroid/content/res/Resources;Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A01:F

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public setOptionSelectedListener(LX/nBe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nBe;

    return-void
.end method

.method public setOptions(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x1

    const v8, 0x10100a1

    filled-new-array {v8}, [I

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x10100a1

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-static {v3}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v7, [I

    aput v8, v1, v3

    new-array v0, v7, [I

    aput v2, v0, v3

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    iget v1, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A04:I

    iget v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v2, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A03:I

    if-nez v2, :cond_0

    const/4 v2, -0x2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A00:F

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
