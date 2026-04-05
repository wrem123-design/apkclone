.class public final LX/AWB;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LYG;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17dd

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/B1u;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/B1u;->A00:Landroid/view/View;

    const v0, 0x7f0b3e2b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v2, LX/B1u;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3e30

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/B1u;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0848

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v2, LX/B1u;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/B1u;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWB;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D6E()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/B1u;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D6E()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageURIDict;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/AWB;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p1, LX/B1u;->A01:Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/B1u;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AWB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/Ngj;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/HZZ;->A03:LX/HZZ;

    :cond_1
    sget-object v1, LX/HZZ;->A04:LX/HZZ;

    const v0, 0x7f137980

    if-eq v2, v1, :cond_3

    :cond_2
    const v0, 0x7f13797f

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x32

    invoke-static {v3, v0, v4, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4f65a12d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AWB;->A03:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    const v0, 0x1163f1a8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
