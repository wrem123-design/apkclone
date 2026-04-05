.class public final LX/I8n;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e11c1

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C2z;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2bdf

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/C2z;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2be0

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/C2z;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2be1

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/C2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    check-cast p1, LX/C2z;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LX/C2z;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/I8n;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/4Zc;

    invoke-direct {v4}, LX/4Zc;-><init>()V

    invoke-virtual {v4, v5}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A02:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/C2z;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/C2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3338f342

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2be0

    const v1, 0x7f0b2be1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v1, v0}, LX/4Zc;->A0F(IIII)V

    :goto_0
    invoke-virtual {v4, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/C2z;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/C2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xd6c13e4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    const v1, 0x7f0b2be0

    const v0, 0x7f0b2bdf

    invoke-virtual {v4, v1, v3, v0, v3}, LX/4Zc;->A0F(IIII)V

    goto :goto_0
.end method
