.class public final LX/IHs;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tdm;

.field public A03:LX/PrR;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/IHs;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CID;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ENa;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/ENa;

    check-cast p1, LX/CID;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p2, LX/ENa;->A00:LX/A7B;

    iget-object v3, v0, LX/A7B;->A01:LX/4Dj;

    iget-object v0, v3, LX/4Dj;->A03:LX/4Gk;

    const/16 v5, 0x8

    iget-object v1, p1, LX/CID;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Gk;->A01:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3511d029

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p0, LX/IHs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3La;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qi;

    iget-object v2, v3, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/CID;->A02:LX/KaG;

    if-nez v1, :cond_1

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/IHs;->A03:LX/PrR;

    iget-object v0, p1, LX/CID;->A03:LX/CIG;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v0}, LX/PrR;->A00(LX/4Dj;LX/CIG;)V

    if-eqz v6, :cond_0

    iget-object v7, v3, LX/4Dj;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/IHs;->A02:LX/Tdm;

    iget-object v0, v3, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    iget-object v8, v0, LX/8vg;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v0, -0x6565002e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const-string v0, "standardDxmaViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CID;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e04d5

    invoke-static {p1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/CID;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26de

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/CID;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3de2

    invoke-static {v1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/CID;->A02:LX/KaG;

    const v0, 0x7f0b3de0

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/CID;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/CID;->A02:LX/KaG;

    const/4 v1, 0x2

    new-instance v0, LX/OyT;

    invoke-direct {v0, v1, p0, v3}, LX/OyT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-object v3
.end method
