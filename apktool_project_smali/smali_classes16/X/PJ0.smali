.class public abstract LX/PJ0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

.field public A01:LX/nBy;

.field public A02:LX/nBz;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0E(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V
    .locals 7

    instance-of v0, p0, LX/W8z;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/W8z;

    const/4 v2, 0x0

    iput-object p1, v5, LX/PJ0;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v4, v5, LX/W8z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/PJ0;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v3, v5, LX/W8z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/kAq;

    invoke-direct {v0, v1, p1, v5, v2}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v0, v5, LX/W8z;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v2, v5, LX/PJ0;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/f3m;

    invoke-direct {v0, v1, v2, v5}, LX/f3m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/W8z;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_1
    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v1, 0x10

    new-instance v0, LX/I7f;

    invoke-direct {v0, v5, v1}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/W8m;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/W8m;

    const/4 v5, 0x0

    iget-object v1, v6, LX/W8m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/W8m;->A00:Landroid/widget/RadioGroup;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f2a

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    new-instance v0, LX/fjx;

    invoke-direct {v0, p1, v6, v2}, LX/fjx;-><init>(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;LX/W8m;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/W8k;

    iput-object p1, v4, LX/PJ0;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v3, v4, LX/W8k;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/PJ0;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/kAq;

    invoke-direct {v0, v1, p1, v4, v1}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v0, v4, LX/W8k;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v2, v4, LX/PJ0;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-eqz v2, :cond_8

    const/4 v1, 0x5

    new-instance v0, LX/f3m;

    invoke-direct {v0, v1, v2, v4}, LX/f3m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/W8k;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4001

    :cond_9
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    return-void

    :cond_a
    const/16 v0, 0x21

    goto :goto_1
.end method

.method public final getHasBeenEdited()Z
    .locals 1

    iget-boolean v0, p0, LX/PJ0;->A04:Z

    return v0
.end method

.method public final getLastKnownInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PJ0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;
    .locals 1

    iget-object v0, p0, LX/PJ0;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setHasBeenEdited(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PJ0;->A04:Z

    return-void
.end method

.method public final setLastKnownInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/PJ0;->A03:Ljava/lang/String;

    return-void
.end method

.method public final setOnAnswerChangeListener(LX/nBy;)V
    .locals 0

    iput-object p1, p0, LX/PJ0;->A01:LX/nBy;

    return-void
.end method

.method public final setOnUserInputCompleteListener(LX/nBz;)V
    .locals 0

    iput-object p1, p0, LX/PJ0;->A02:LX/nBz;

    return-void
.end method

.method public final setQuestion(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V
    .locals 0

    iput-object p1, p0, LX/PJ0;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-void
.end method

.method public final setRechecking(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PJ0;->A05:Z

    return-void
.end method
