.class public Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741827
    invoke-direct/range {p0 .. p5}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 1073741830
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741833
    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    sget-object v0, LX/0ta;->A1M:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCompletionHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v3, 0x7f06008b

    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget-object v7, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5, p0, v1}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A00:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v1, 0x2000000

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/2vK;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_5

    sget-object v0, LX/0MT;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101009a

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v2, v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {p1}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p0}, LX/nla;->AjI(Landroid/widget/EditText;)V

    return-object v1
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
