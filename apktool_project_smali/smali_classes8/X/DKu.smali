.class public final LX/DKu;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ntd;

.field public A03:LX/GDK;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/DKu;->A04:Z

    const v0, 0x7f0e0fcb

    if-eqz v4, :cond_0

    const v0, 0x7f0e0fca

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/63r;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/63r;->A01:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    instance-of v0, v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    iput-object v1, v2, LX/63r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQv;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/63r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/63r;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, LX/63r;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/KQv;

    check-cast p1, LX/63r;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, p0, LX/DKu;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/63r;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/KQv;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x7

    new-instance v3, LX/lsr;

    invoke-direct {v3, p2, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/63r;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/63r;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0xb

    new-instance v0, LX/IsE;

    invoke-direct {v0, v3, v1}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iput-object v0, p1, LX/63r;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/DKu;->A03:LX/GDK;

    iget v2, v0, LX/GDK;->A00:I

    iget-object v1, p1, LX/63r;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    :goto_1
    iget-object v3, p1, LX/63r;->A01:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    const/16 v0, 0x10

    new-instance v2, LX/Mws;

    invoke-direct {v2, p0, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/J0N;

    invoke-direct {v0, v2, v1}, LX/J0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, p1, LX/63r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/DKu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/KQv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DKu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p2, LX/KQv;->A00:LX/LKc;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v0

    iput v1, v0, LX/2jW;->A03:I

    iput v1, v0, LX/2jW;->A05:I

    iput v1, v0, LX/2jW;->A06:I

    invoke-virtual {v0, v2}, LX/2jW;->A0B(LX/Jbk;)V

    invoke-virtual {v0, v2}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
