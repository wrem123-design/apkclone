.class public final LX/Rpr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e105c

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O0s;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O0s;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b20ff

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O0s;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b11e7

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O0s;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3742

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O0s;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbB;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/cbB;

    check-cast p1, LX/O0s;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/O0s;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/cbB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/O0s;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/cbB;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/O0s;->A01:Landroid/widget/TextView;

    iget-object v1, p2, LX/cbB;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2bdd8959

    if-nez v1, :cond_0

    const/16 v4, 0x8

    const v0, -0x63b45276

    :cond_0
    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/Rpr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    if-lez v6, :cond_1

    iget-boolean v0, p2, LX/cbB;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6tl;->A05:LX/KaM;

    const-string v1, "PREFERENCE_IG_TO_FB_WASLIVE_HAS_SHOWN_CROSS_POST_TO_FACEBOOK"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v5}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    iget v2, p2, LX/cbB;->A00:I

    iget-object v4, p2, LX/cbB;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Rpr;->A00:Landroid/app/Activity;

    const v0, 0x7f137cb8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v3

    sub-int/2addr v6, v2

    div-int/lit8 v1, v6, 0x2

    neg-int v0, v2

    iget-object v2, p1, LX/O0s;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v3}, LX/8RK;->A02()V

    iput-boolean v5, v3, LX/8RK;->A0F:Z

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    new-instance v0, LX/kcY;

    invoke-direct {v0, v1, p0, v4}, LX/kcY;-><init>(LX/8RM;LX/Rpr;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p1, LX/O0s;->A00:Landroid/view/View;

    iget-object v0, p2, LX/cbB;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
