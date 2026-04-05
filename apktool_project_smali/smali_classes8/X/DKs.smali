.class public final LX/DKs;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00ec

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/61X;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1105

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, v1, LX/61X;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x7f0b1104

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/61X;->A01:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Arv;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/61X;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/61X;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HZn;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/61X;->A01:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x60ab1516

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/Arv;

    check-cast p1, LX/61X;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p1, LX/61X;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v7, p0, LX/DKs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DKs;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/Arv;->A00:LX/88W;

    invoke-virtual {v4}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v4}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    const v11, 0x7f070018

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/8LQ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    const v0, 0x7f0407fa

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/HZn;->setCircleBackgroundColor(I)V

    iget-object v3, p1, LX/61X;->A01:Lcom/instagram/common/ui/base/IgView;

    iget-boolean v1, p2, LX/Arv;->A02:Z

    const v0, 0x74996502

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v4}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5b7;

    invoke-direct {v0, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    invoke-static {v0, p2, v2}, LX/DR0;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void
.end method
