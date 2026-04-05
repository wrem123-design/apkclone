.class public final Lcom/instagram/ui/text/FreeAutoCompleteTextView;
.super Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 536870921
    move-result v0

    .line 536870922
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 805306377
    move-result v0

    .line 805306378
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 805306380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741827
    invoke-direct/range {p0 .. p5}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 1073741830
    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 2

    iget v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getThreshold()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, -0x7b97d8c6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00()V

    :cond_0
    const v0, 0x383256ad

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Filterable;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/Filterable;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->setAdapter(Landroid/widget/Filterable;)V

    .line 268435461
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    invoke-direct {p0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00()V

    return-void
.end method
