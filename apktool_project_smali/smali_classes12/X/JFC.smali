.class public LX/JFC;
.super LX/NBS;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/J7Y;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:Landroid/view/View$OnKeyListener;

.field public final A08:LX/0cl;

.field public final A09:LX/0cl;

.field public final A0A:LX/0cl;

.field public final A0B:LX/0cl;

.field public final A0C:LX/0cl;

.field public final A0D:LX/0cl;

.field public final A0E:LX/0cl;

.field public final A0F:LX/0cl;

.field public final A0G:LX/0cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/NBS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/Zi1;

    invoke-direct {v0, p0, v1}, LX/Zi1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFC;->A06:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/Zi2;

    invoke-direct {v0, p0, v1}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFC;->A07:Landroid/view/View$OnKeyListener;

    const/4 v1, 0x0

    new-instance v0, LX/Wuk;

    invoke-direct {v0, p0, v1}, LX/Wuk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFC;->A05:Landroid/text/TextWatcher;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFC;->A0E:LX/0cl;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFC;->A0D:LX/0cl;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFC;->A0G:LX/0cl;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFC;->A0F:LX/0cl;

    const/16 v3, 0xa

    invoke-static {p0, v3}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFC;->A0B:LX/0cl;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFC;->A0C:LX/0cl;

    const/16 v1, 0x8

    new-instance v0, LX/gAp;

    invoke-direct {v0, p0, v1}, LX/gAp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFC;->A08:LX/0cl;

    const/16 v1, 0x9

    new-instance v0, LX/gAp;

    invoke-direct {v0, p0, v1}, LX/gAp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFC;->A09:LX/0cl;

    new-instance v2, LX/gAp;

    invoke-direct {v2, p0, v3}, LX/gAp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/XAz;

    invoke-direct {v0, v2, v1}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFC;->A0A:LX/0cl;

    return-void
.end method

.method public static final synthetic A01(LX/JFC;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/JFC;->getAccessibilityHintWithError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/JFC;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/JFC;->getExistingHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/JFC;)V
    .locals 6

    invoke-direct {p0}, LX/JFC;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0}, LX/JFC;->getAccessibilityHint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v3, v2, v0}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/JFC;)V
    .locals 3

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/JFC;)V
    .locals 6

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, p0, LX/JFC;->A01:I

    iget v0, p0, LX/JFC;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v1, p0, LX/JFC;->A00:I

    iget v0, p0, LX/JFC;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/JFC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p0, LX/JFC;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/JFC;->A00:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/JFC;LX/Tje;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/J7Y;->A05:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/NBS;->setShowLoadingSpinner(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p1, LX/Tje;->A00:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, p1, LX/Tje;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget v1, v5, Lcom/fbpay/theme/FBPayIcon;->A01:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v2}, LX/NBS;->setShowLoadingSpinner(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f07006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, LX/NBS;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v3

    iget v2, v5, Lcom/fbpay/theme/FBPayIcon;->A01:I

    iget v1, v5, Lcom/fbpay/theme/FBPayIcon;->A00:I

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, LX/NBS;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getAccessibilityHint()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JFC;->A04:LX/J7Y;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/J7Y;->A02:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getAccessibilityHintWithError()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, LX/JFC;->getAccessibilityHint()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    const-string v3, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J7Y;->A0C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J7Y;->A0C()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J7Y;->A0C()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getAccessibilityLabel()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JFC;->A04:LX/J7Y;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/J7Y;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/JFC;->getExistingHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getExistingHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JFC;->A04:LX/J7Y;

    const-string v0, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, LX/J7Y;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v2, LX/J7Y;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getExistingError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J7Y;->A0D()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J7Y;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J7Y;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()LX/J7Y;
    .locals 1

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const v0, 0xfd70ee5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A05:LX/0ik;

    iget-object v0, p0, LX/JFC;->A0F:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0A:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0B:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A08:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0C:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0E:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0G:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0B:LX/0ii;

    iget-object v0, p0, LX/JFC;->A08:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A07:LX/0ii;

    iget-object v0, p0, LX/JFC;->A09:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A09:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0D:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A06:LX/0ik;

    iget-object v0, p0, LX/JFC;->A0E:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0C:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0A:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    const v0, 0x751239c0

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const v0, 0x7654bff8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A05:LX/0ik;

    iget-object v0, p0, LX/JFC;->A0F:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0A:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0B:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A08:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0C:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0E:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0G:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0B:LX/0ii;

    iget-object v0, p0, LX/JFC;->A08:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A07:LX/0ii;

    iget-object v0, p0, LX/JFC;->A09:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A09:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0D:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A06:LX/0ik;

    iget-object v0, p0, LX/JFC;->A0E:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J7Y;->A0C:LX/0ii;

    iget-object v0, p0, LX/JFC;->A0A:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    const v0, -0x1d4d6f30

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setViewModel(LX/J7Y;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JFC;->A04:LX/J7Y;

    iget-boolean v0, p1, LX/J7Y;->A0P:Z

    iput-boolean v0, p0, LX/NBS;->A06:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    const-string v3, "viewModel"

    if-eqz v0, :cond_9

    iget v0, v0, LX/Wdx;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/J7Y;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/J7Y;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/J7Y;->A0L:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_1
    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/LEL;

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/LEL;

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Wdx;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/JFC;->A03(LX/JFC;)V

    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/J7Y;->A0O:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/JFC;->A04(LX/JFC;)V

    :cond_2
    iget-object v0, p0, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/J7Y;->A0P:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/NBS;->A0U()V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0403f7

    invoke-static {v2, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0403f6

    invoke-static {v2, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/JFC;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/JFC;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/JFC;->A00:I

    iget-object v0, p0, LX/JFC;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040427

    invoke-static {v1, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/JFC;->A02:I

    invoke-static {p0}, LX/JFC;->A05(LX/JFC;)V

    :cond_4
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A06:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JFC;->A07:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1001

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1003

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/J7Y;

    .line 268435458
    invoke-virtual {p0, p1}, LX/JFC;->setViewModel(LX/J7Y;)V

    .line 268435461
    return-void
.end method
