.class public final Lcom/facebookpay/form/view/BaseAutoCompleteTextView;
.super LX/P2O;
.source ""


# instance fields
.field public A00:LX/nAh;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, LX/P2O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, LX/P2O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/P2O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081c8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->autofill(Landroid/view/autofill/AutofillValue;)V

    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final getAutofillType()Ljava/lang/Integer;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 268435458
    return-object v0
.end method

.method public final getOnAutofillListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/LEL;

    return-object v0
.end method

.method public final getOnAutofillPromptListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/LEL;

    return-object v0
.end method

.method public final getOnShowListener()LX/nAh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, 0x190c470

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    const v0, -0x2866b877

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setAutofillType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnAutofillListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/LEL;

    return-void
.end method

.method public final setOnAutofillPromptListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/LEL;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/anJ;

    invoke-direct {v0, p1, v1}, LX/anJ;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setOnShowListener(LX/nAh;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/nAh;

    return-void
.end method

.method public final setParentAnchorId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    return-void
.end method
