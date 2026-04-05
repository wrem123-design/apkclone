.class public final LX/VPp;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/Tlm;

.field public A02:LX/Efb;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0cfe

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Qw7;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Qw7;->A01:Landroid/view/View;

    const v0, 0x7f0b3247

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/Qw7;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b322a

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Qw7;->A00:Landroid/view/View;

    const v0, 0x7f0b322d

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/Qw7;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b322c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v1, LX/Qw7;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQW;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p1, LX/Qw7;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Qw7;->A01:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, v0, p1, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Qw7;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p1, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Qw7;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x20

    invoke-static {v1, v0, p1, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Qw7;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/VPp;->A00:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x1

    new-instance v0, LX/DRz;

    invoke-direct {v0, p1, v2}, LX/DRz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/VPp;->A01:LX/Tlm;

    new-instance v0, LX/jTO;

    invoke-direct {v0, v2, p1, p0}, LX/jTO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method
