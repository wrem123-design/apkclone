.class public final LX/Rsj;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BDu;

.field public A02:LX/R4G;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1630

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O0w;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b4a

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O0w;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3b48

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O0w;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3b4b

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O0w;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3b44

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/O0w;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cPM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/cPM;

    check-cast p1, LX/O0w;

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YCr;

    invoke-direct {v3, p0}, LX/YCr;-><init>(LX/Rsj;)V

    iget-object v4, p2, LX/cPM;->A00:LX/BDu;

    iget-object v6, p1, LX/O0w;->A02:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v4, LX/BDu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const v0, 0x7f133ee6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p1, LX/O0w;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/BDu;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O0w;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/BDu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/O0w;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget v1, p0, LX/Rsj;->A00:I

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, v3, v4, p1, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f1100f1

    invoke-static {v2, v1, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
