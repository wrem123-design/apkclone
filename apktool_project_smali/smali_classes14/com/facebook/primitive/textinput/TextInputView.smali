.class public final Lcom/facebook/primitive/textinput/TextInputView;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/mpV;


# instance fields
.field public A00:LX/mfL;

.field public A01:LX/mfM;

.field public A02:[Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/primitive/textinput/TextInputView;->isSingleLine()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    return v0
.end method

.method public final getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput()LX/mfM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/mfL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v0, LX/0Xo;

    invoke-direct {v0, p0}, LX/0Xo;-><init>(Landroid/view/View;)V

    new-instance v2, LX/0Xp;

    invoke-direct {v2, v1, v0}, LX/0Xp;-><init>(Landroid/view/inputmethod/InputConnection;LX/0Xn;)V

    iget-object v1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    new-instance v0, LX/Znr;

    invoke-direct {v0, v3}, LX/Znr;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, v0, v1}, LX/0Sr;->A0D(Landroid/view/View;LX/0Re;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setAllowedContentTypes([Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0Sr;->A0D(Landroid/view/View;LX/0Re;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContentCommittedListener(LX/mfL;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/mfL;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0Sr;->A0D(Landroid/view/View;LX/0Re;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 268435459
    move-result v0

    .line 268435460
    if-le p1, v0, :cond_0

    .line 268435462
    move p1, v0

    .line 268435463
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 268435466
    move-result v0

    .line 268435467
    if-le p2, v0, :cond_1

    .line 268435469
    move p2, v0

    .line 268435470
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 268435473
    return-void
.end method

.method public final setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput(LX/mfM;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/mfM;

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-boolean p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    return-void
.end method
