.class public final LX/EoT;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/90P;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IKT;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LX/90P;->getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v3

    invoke-virtual {p3}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/IKT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/fbZ;

    invoke-direct {v0, v1, p2, p3, v2}, LX/fbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    new-instance v0, LX/Ogw;

    invoke-direct {v0, v4, p2, p3}, LX/Ogw;-><init>(LX/IKT;LX/2nw;LX/C2T;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/90P;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p2, v2, p3, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/16 v0, 0x29

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/90P;

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/90P;->getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/90P;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/90P;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002f

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, v3, LX/90P;->A00:LX/0QL;

    const-string v1, "actionBarService"

    invoke-virtual {v0}, LX/0QL;->A0q()V

    iget-object v0, v3, LX/90P;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/90P;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0QL;->A1Y(Z)V

    iget-object v0, v3, LX/90P;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0k()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, v3, LX/90P;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_1

    const-string v1, "_editText"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    return-object v3
.end method
