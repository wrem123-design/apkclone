.class public final LX/BOh;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Landroid/text/TextWatcher;


# direct methods
.method private final setupCameraAndGalleryButtons(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b389c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b3895

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x23

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final setupSendButton(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b38b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final setupStyling(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b389c

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b2

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0b38b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, LX/2x6;

    invoke-direct {v3, p1}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2x6;->A00(I)V

    invoke-virtual {v2, v1, v4}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2x6;->GeY(I)V

    :cond_1
    return-void
.end method

.method private final setupTextWatcher(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b38a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b38b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3895

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b38b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/MlG;

    invoke-direct {v1, v0, v3, v2, v4}, LX/MlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/BOh;->A04:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 3

    const v0, 0x70eb52dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x3d117747

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, LX/BOh;->setupStyling(Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/BOh;->setupTextWatcher(Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/BOh;->setupSendButton(Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/BOh;->setupCameraAndGalleryButtons(Landroid/view/View;)V

    const v0, 0x6bfbc6c1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x7b10028

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/BOh;->A04:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x2cef1a3c

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setOnCameraClickListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/BOh;->A01:LX/LEL;

    return-void
.end method

.method public final setOnEditTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnGalleryClickListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/BOh;->A02:LX/LEL;

    return-void
.end method

.method public final setOnSendClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/BOh;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
