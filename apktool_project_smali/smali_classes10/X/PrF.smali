.class public final LX/PrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/JAz;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/PsE;

    check-cast p2, LX/9pB;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/PrF;->A03:LX/JAz;

    iget-object v3, p0, LX/PrF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9pB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p1, LX/PsE;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x70c11a2b

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v1, "msys://ae-media"

    const/4 v0, 0x1

    invoke-static {v1, v0, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/PsE;->A02:LX/AgP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AgP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/PsE;->A02:LX/AgP;

    check-cast v2, LX/JaG;

    new-instance v0, LX/PmS;

    invoke-direct {v0, v5, p0, p1}, LX/PmS;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/PrF;LX/PsE;)V

    invoke-interface {v2, v0, v6}, LX/JaG;->Duw(LX/Jhp;Ljava/lang/String;)LX/AgP;

    move-result-object v0

    iput-object v0, p1, LX/PsE;->A02:LX/AgP;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/PrF;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/PrF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v6, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/PrF;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/PrF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, LX/4Mk;->A01(Ljava/lang/String;)V

    check-cast v2, LX/JaH;

    new-instance v0, LX/PmU;

    invoke-direct {v0, v5, p0}, LX/PmU;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/PrF;)V

    invoke-interface {v2, v0, v6}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e102e

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PsE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PsE;->A00:Landroid/view/View;

    const v0, 0x7f0b3510

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/PsE;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/PsE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PsE;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0xbf9373

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method
