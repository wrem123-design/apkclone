.class public final LX/BhI;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/N6z;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown viewtype: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BhI;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e175a

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Buc;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2234

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Buc;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v1, 0x7f0e1759

    iget-object v0, p0, LX/BhI;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/BhI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/CJD;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/CJD;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1be2

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/CJD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1be3

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CJD;->A00:Landroid/view/View;

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b02f4

    invoke-static {v1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/CJD;->A03:LX/KaG;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/7v9;

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 23

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v6, LX/7v9;->A02:I

    const/4 v4, 0x1

    move-object/from16 v8, p0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    check-cast v6, LX/Buc;

    iget-object v1, v8, LX/BhI;->A05:Ljava/util/List;

    invoke-static {v1, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EH6;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/7Fg;->A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iget-object v0, v2, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/7Fg;->A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    new-instance v7, LX/EH6;

    invoke-direct {v7, v1, v0, v5}, LX/EH6;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v3, v8, LX/BhI;->A04:LX/N6z;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Buc;->A00:Landroid/view/View;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, v7, v3}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/BhI;->A05:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EH6;

    check-cast v6, LX/CJD;

    iget-object v2, v8, LX/BhI;->A04:LX/N6z;

    iget v10, v8, LX/BhI;->A00:I

    iget-object v7, v8, LX/BhI;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CJD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/CJD;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v15, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v6, LX/CJD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v15}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v0

    const/16 v16, 0x0

    invoke-static {v0, v10, v5, v11}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v14

    const v0, 0x7f040ce8

    invoke-static {v12, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v20

    const v0, 0x7f040ce7

    invoke-static {v12, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v21

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/HYl;

    move/from16 v19, v8

    move/from16 v22, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v22}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v3, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v10, v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v13, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x20810a1100063cdaL    # 4.066722194088433E-152

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    if-eq v7, v0, :cond_3

    invoke-static {v13, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a1100033cd8L    # 3.033099978140226E-306

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v12, v13, v6}, LX/NwQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tea;)V

    :cond_4
    iget-object v0, v6, LX/CJD;->A00:Landroid/view/View;

    new-instance v6, LX/5b7;

    invoke-direct {v6, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, v3, v2}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v4}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    iget-object v3, v2, LX/N6z;->A02:LX/NwB;

    iget-object v1, v3, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/N6z;->A00:LX/AHT;

    iget-object v9, v3, LX/NwB;->A0D:Ljava/lang/String;

    iget-object v8, v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/NwB;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v7, v2, LX/N6z;->A03:Z

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "giphy_gif_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-virtual {v2, v9}, LX/3jz;->A1b(Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/232;->A13(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x94d7e70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BhI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2fae5c00

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6e1f0f3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x4597f426

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
