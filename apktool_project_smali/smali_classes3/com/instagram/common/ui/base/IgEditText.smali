.class public Lcom/instagram/common/ui/base/IgEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f14018b

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const v0, 0x7f14018b

    .line 805306375
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const v0, 0x7f14018b

    .line 268435462
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 537880965
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    .line 537880966
    const p4, 0x7f14018b

    .line 537880967
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 537880968
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    .line 537880969
    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 537880970
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v1, 0x2000000

    .line 537880971
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 537880972
    sget-object v0, LX/0ta;->A1A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 537880973
    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 537880974
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 537880975
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 537880976
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 537880977
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 537880978
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 537880979
    :cond_3
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 537880980
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537880981
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgEditText;->A00:Z

    .line 537880982
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgEditText;->A01:Z

    .line 537880983
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 537880984
    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    .line 537880985
    if-eqz v0, :cond_5

    .line 537880986
    const/4 v0, 0x0

    .line 537880987
    invoke-static {p1, p0, v0}, LX/JkV;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/C3I;)V

    return-void

    .line 537880988
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 537880989
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    .line 537880990
    :cond_6
    invoke-static {p1, v2, p0, v3}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1074751903
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 1074751904
    const p4, 0x7f14018b

    .line 1074751905
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgEditText;->A01:Z

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/5i5;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgEditText;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
