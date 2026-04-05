.class public final Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
.super Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.source ""


# instance fields
.field public A00:LX/Ikp;

.field public A01:LX/2z8;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/7t0;->A04:LX/7t0;

    sget-object v0, LX/2w4;->A00:LX/2w4;

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/Bbi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    sget-object v1, LX/7t0;->A04:LX/7t0;

    .line 536870925
    sget-object v0, LX/2w4;->A00:LX/2w4;

    .line 536870927
    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/Bbi;

    .line 536870933
    new-instance v0, Ljava/util/HashSet;

    .line 536870935
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870938
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 536870940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    sget-object v1, LX/7t0;->A04:LX/7t0;

    .line 268435467
    sget-object v0, LX/2w4;->A00:LX/2w4;

    .line 268435469
    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/Bbi;

    .line 268435475
    new-instance v0, Ljava/util/HashSet;

    .line 268435477
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 268435482
    return-void
.end method

.method private final getBackPressListeners()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01(LX/Jcm;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/Jcm;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2v8;->A01:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2w2;->A00:LX/2w2;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2w1;

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    invoke-virtual {v2, p0, v1, v0, p1}, LX/2w2;->A07(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2v8;->A01:Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    move-object v6, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    sget-object v2, LX/2w2;->A00:LX/2w2;

    iget-object v4, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2w1;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/2w2;->A04(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v0, p1, LX/2v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2w1;

    if-nez v2, :cond_0

    sget-object v2, LX/2w1;->A05:LX/2w1;

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    invoke-static {p0, v2, v0, v1}, LX/2w2;->A02(Landroid/widget/EditText;LX/2w1;LX/2z8;I)Z

    move-result v0

    return v0
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/2w2;->A00:LX/2w2;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2w1;

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    invoke-virtual {v2, p0, v1, v0}, LX/2w2;->A05(Landroid/widget/EditText;LX/2w1;LX/2z8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaAIConfig()LX/2z8;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    return-object v0
.end method

.method public final getShouldDelayReplaceTextToClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v1, 0x4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v3
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jcm;->onBackPressed()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result v7

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Ikp;

    if-eqz v0, :cond_1

    check-cast v0, LX/30z;

    iget-object v6, v0, LX/30z;->A01:LX/2o5;

    iget-object v2, v0, LX/30z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f132edb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v6, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cd0000342eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/2o5;->A0e:LX/2xL;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2xL;->A0C:Z

    iget-object v0, v3, LX/2xL;->A08:LX/2v8;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2v8;->A02:Z

    :cond_0
    new-instance v2, LX/AoN;

    invoke-direct {v2, v6, v5, v4}, LX/AoN;-><init>(LX/2o5;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iget-object v0, v3, LX/8Ra;->A08:LX/2xX;

    iput-object v1, v0, LX/2xX;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/Glm;

    invoke-direct {v0, v2, v3}, LX/Glm;-><init>(LX/AoN;LX/2xL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v7
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v0, p1, LX/2v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setMetaAIConfig(LX/2z8;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    return-void
.end method

.method public final setShouldDelayReplaceTextToClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    return-void
.end method

.method public final setTextPasteListener(LX/Ikp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Ikp;

    return-void
.end method
