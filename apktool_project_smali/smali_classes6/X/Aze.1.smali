.class public final LX/Aze;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0294

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/8V6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c02

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/8V6;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Y0;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/9Y0;

    check-cast v0, LX/8V6;

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/8V6;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v3, LX/9Y0;->A00:LX/FzW;

    iget-object v0, v8, LX/FzW;->A01:LX/FzS;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v0, LX/FzS;->A00:LX/FzY;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v7, v9, LX/FzY;->A01:F

    iget v6, v9, LX/FzY;->A00:F

    iget-object v0, v9, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_0

    cmpg-float v0, v6, v4

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/FzY;->A07:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v5, v0, v7, v6}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Aze;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/FzW;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v17

    float-to-int v7, v7

    float-to-int v6, v6

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v5, v7, v6, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v12

    const v0, 0x7f0407dc

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v10}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v19

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/HYl;

    move/from16 v20, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v20}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133ac7

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    invoke-static {v0, v3, v2}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
