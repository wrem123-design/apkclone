.class public final LX/OPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OPl;->$t:I

    iput-object p3, p0, LX/OPl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OPl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v1, p0, LX/OPl;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OPl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    const v0, 0x66725561

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/OPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b2158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xbc82317    # 7.7089995E-32f

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OPl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3d06b35

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/OPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0b2158

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x407e94ff    # 3.977844f

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/OPl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    iget-object v0, p0, LX/OPl;->A01:Ljava/lang/Object;

    check-cast v0, LX/QnF;

    iget-object v1, v0, LX/QnF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ObG;

    invoke-direct {v0, v3, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/OPl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/eGk;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    :cond_7
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
