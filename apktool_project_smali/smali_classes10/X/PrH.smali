.class public final LX/PrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JAz;

.field public A03:LX/2Ca;

.field public A04:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/PsO;

    check-cast v4, LX/JJS;

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/JJS;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/PrH;->A02:LX/JAz;

    check-cast v1, LX/JaI;

    invoke-virtual {v4}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v10, v4, LX/JJS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    const v7, 0x7f070123

    if-ne v1, v0, :cond_1

    const v7, 0x7f070052

    :cond_1
    iget-object v2, v5, LX/PsO;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v5, LX/PsO;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {v11}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/PrH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/PrH;->A00:LX/AHT;

    invoke-virtual {v2, v1, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v0, v6, LX/PrH;->A04:LX/4Ia;

    invoke-virtual {v0, v5, v4}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v4, LX/JJS;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/PrH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v14

    invoke-virtual {v14, v11}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070041

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v8, v3, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    if-ge v1, v7, :cond_5

    move v1, v7

    :cond_5
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    mul-double/2addr v0, v15

    double-to-int v7, v0

    if-eqz v13, :cond_8

    sget-object v14, LX/NwQ;->A00:LX/NwQ;

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v0, v13, v11, v1}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v16, v9

    move-object v15, v8

    invoke-virtual/range {v14 .. v19}, LX/NwQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    iget-object v8, v5, LX/PsO;->A00:Landroid/view/View;

    iget-object v7, v4, LX/JJS;->A03:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132861

    invoke-static {v1, v7, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x6

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v8, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v14, v11}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v11}, LX/4Mk;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/PsO;->A01:LX/Iio;

    iget-object v1, v6, LX/PrH;->A02:LX/JAz;

    check-cast v1, LX/JaH;

    new-instance v0, LX/PmV;

    invoke-direct {v0, v8, v10, v6, v5}, LX/PmV;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/PrH;LX/PsO;)V

    invoke-interface {v1, v0, v11}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    move-result-object v0

    iput-object v0, v5, LX/PsO;->A01:LX/Iio;

    goto :goto_1
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04d8

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3e0b

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/PsO;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/PsO;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrH;->A04:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/PsO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PsO;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrH;->A04:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iput-object v1, p1, LX/PsO;->A01:LX/Iio;

    return-void
.end method
