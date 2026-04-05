.class public final Lcom/instagram/ui/widget/textview/ActionMultiLineEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f14018b

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const v0, 0x7f14018b

    .line 536870919
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870922
    invoke-static {}, LX/7gs;->A00()LX/nla;

    .line 536870925
    move-result-object v1

    .line 536870926
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 536870929
    move-result-object v0

    .line 536870930
    invoke-interface {v1, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    .line 536870933
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const v0, 0x7f14018b

    .line 268435462
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435465
    invoke-static {}, LX/7gs;->A00()LX/nla;

    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v1, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    .line 268435476
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p0}, LX/nla;->AjI(Landroid/widget/EditText;)V

    return-object v2
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
