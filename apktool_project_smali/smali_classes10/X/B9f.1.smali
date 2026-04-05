.class public final LX/B9f;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4To;

.field public A03:LX/BEG;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e118a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C51;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/C51;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0500

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/C51;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/C51;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I4P;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/I4P;

    check-cast p1, LX/C51;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/B9f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0o(Landroid/content/res/Resources;Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, LX/C51;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/I4P;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p2, LX/I4P;->A00:I

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/229;->A1Q(II)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "+"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, p0, LX/B9f;->A04:Z

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0wO;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/C51;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x42a13018

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-boolean v0, p2, LX/I4P;->A02:Z

    const/4 v4, 0x0

    iget-object v1, p1, LX/C51;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x19943294

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/B9f;->A00:LX/AHT;

    invoke-static {v0, v3}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v2

    iget-object v0, p0, LX/B9f;->A03:LX/BEG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2IA;->A00:Ljava/lang/String;

    :cond_2
    const/4 v7, -0x1

    const/4 v5, 0x0

    const-string v3, "filter_tap"

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0xec8565a

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/C51;->A01:Landroid/widget/TextView;

    const v0, 0x493a76d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method
