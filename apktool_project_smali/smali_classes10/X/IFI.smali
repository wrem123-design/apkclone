.class public final LX/IFI;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MvV;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e1186

    invoke-static {p1, p2, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C00;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3d1f

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/C00;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3d1c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/C00;->A00:Landroid/view/View;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsO;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/OsO;

    check-cast p1, LX/C00;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/BEG;->A07:LX/BEG;

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    filled-new-array {v1, v0}, [LX/BEG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p2, LX/OsO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v3, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BEG;->A0H:LX/BEG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BEG;->A08:LX/BEG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v1, LX/54H;

    invoke-direct {v1, v3, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A0V:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    :cond_1
    iget-object v1, p1, LX/C00;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/OsO;->A01:LX/BEG;

    iget v0, v0, LX/BEG;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x28

    invoke-static {v1, p2, p0, v2, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IFI;->A01:LX/MvV;

    iget-object v0, p1, LX/C00;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/C00;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/MvV;->A00:LX/ODd;

    iget-object v0, v0, LX/ODd;->A0W:LX/M0q;

    iget-object v2, v0, LX/M0q;->A04:LX/1wR;

    iget-object v1, v0, LX/M0q;->A02:LX/Qfd;

    if-nez v1, :cond_4

    const-string v0, "quickPromotionPresenter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "sortButton"

    goto :goto_0

    :cond_3
    const-string v0, "sortLabel"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-void
.end method
