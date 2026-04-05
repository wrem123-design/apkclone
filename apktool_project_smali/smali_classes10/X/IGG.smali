.class public final LX/IGG;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MpB;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03d8

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Bu5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b112a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/Bu5;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EP3;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/EP3;

    check-cast v0, LX/Bu5;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v0, LX/Bu5;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v3, LX/EP3;->A01:LX/5SQ;

    invoke-virtual {v2}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-string v10, "Required value was null."

    move-object/from16 v4, p0

    if-ne v0, v7, :cond_3

    iget-object v0, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    iget-object v13, v4, LX/IGG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810da7000451e2L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IGG;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/5SQ;->A0q:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, LX/BN8;

    invoke-direct {v12, v0, v1}, LX/BN8;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v15, 0x0

    const/16 v17, -0x1

    new-instance v10, LX/I2t;

    move/from16 v18, v17

    move/from16 v21, v8

    move/from16 v22, v6

    move/from16 v19, v8

    move/from16 v20, v6

    invoke-direct/range {v10 .. v22}, LX/I2t;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    :goto_1
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v5, v7}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v7, LX/5b7;

    invoke-direct {v7, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, v4, v3}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v8}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    iget-boolean v0, v3, LX/EP3;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v8, v3, LX/EP3;->A00:Z

    iget-object v1, v4, LX/IGG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v4, LX/IGG;->A00:LX/AHT;

    iget-object v3, v4, LX/IGG;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_sticker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/LFS;->A04:LX/LFS;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/16 v22, 0xfe

    move-object/from16 v17, v11

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/NwU;->A00(Landroid/content/Context;IIIII)LX/8MO;

    move-result-object v12

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IGG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const/4 v15, 0x0

    new-instance v10, LX/K9k;

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/GNm;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v4, LX/IGG;->A00:LX/AHT;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
