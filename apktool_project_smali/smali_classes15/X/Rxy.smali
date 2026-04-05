.class public final LX/Rxy;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/mli;

.field public A02:LX/Tlm;

.field public A03:LX/O3P;

.field public A04:LX/YGL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rxy;->A04:LX/YGL;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0e0966

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/O3P;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/O3P;->A01:Landroid/widget/EditText;

    iput-object v2, v3, LX/O3P;->A04:LX/YGL;

    const/4 v0, 0x1

    new-instance v2, LX/GSG;

    invoke-direct {v2, v3, v0}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/O3P;->A02:LX/GSG;

    const/4 v1, 0x3

    new-instance v0, LX/aiR;

    invoke-direct {v0, v3, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/O3P;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/anr;

    invoke-direct {v0, v3, v1}, LX/anr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q0j;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    check-cast p1, LX/O3P;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rxy;->A03:LX/O3P;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rxy;->A03:LX/O3P;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/O3P;->A03:LX/Q0j;

    iget-object v0, p1, LX/O3P;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/Q0j;

    check-cast p1, LX/O3P;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rxy;->A03:LX/O3P;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rxy;->A03:LX/O3P;

    :cond_0
    iget-boolean v0, p2, LX/Q0j;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/Rxy;->A03:LX/O3P;

    :cond_1
    iput-object p2, p1, LX/O3P;->A03:LX/Q0j;

    iget-object v2, p1, LX/O3P;->A01:Landroid/widget/EditText;

    iget-boolean v0, p2, LX/Q0j;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const v0, 0x5be79f78

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p2, LX/Q0j;->A04:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x45276056

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/Q0j;->A02:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v2}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-boolean v0, p2, LX/Q0j;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v0, p2, LX/Q0j;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
