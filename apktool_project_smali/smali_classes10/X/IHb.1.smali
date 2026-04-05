.class public final LX/IHb;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tdm;

.field public A03:LX/PrS;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/IHb;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CIC;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ENW;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/ENW;

    check-cast p1, LX/CIC;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p2, LX/ENW;->A00:LX/ESv;

    iget-object v2, v0, LX/ESv;->A01:LX/JJT;

    iget-object v0, v2, LX/JJT;->A04:LX/4Gk;

    const/16 v5, 0x8

    iget-object v1, p1, LX/CIC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Gk;->A01:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6dcdc09d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v3, p0, LX/IHb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3Lb;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qi;

    iget-object v0, v2, LX/JJT;->A08:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/CIC;->A02:LX/KaG;

    if-nez v1, :cond_1

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/IHb;->A03:LX/PrS;

    iget-object v0, p1, LX/CIC;->A03:LX/CIH;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, LX/PrS;->A00(LX/CIH;LX/JJT;)V

    iget-object v0, v2, LX/JJT;->A08:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/JJT;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/IHb;->A02:LX/Tdm;

    iget-object v0, v2, LX/JJT;->A05:LX/4Db;

    iget-object v0, v0, LX/4Db;->A03:LX/8vg;

    iget-object v5, v0, LX/8vg;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v0, -0x34acd166

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const-string v0, "eventDxmaViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CIC;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e03ee

    invoke-static {p1, p2, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/CIC;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26de

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CIC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16c7

    invoke-static {v1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/CIC;->A02:LX/KaG;

    const v0, 0x7f0b16c4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/CIC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/CIC;->A02:LX/KaG;

    new-instance v0, LX/OyT;

    invoke-direct {v0, v3, p0, v2}, LX/OyT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-object v2
.end method
