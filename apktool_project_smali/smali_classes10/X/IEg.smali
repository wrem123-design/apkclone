.class public final LX/IEg;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tha;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e04d7

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ByF;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b139c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/ByF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b139b

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/ByF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsB;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v0, LX/OsB;

    check-cast v6, LX/ByF;

    invoke-static {v0, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, p0

    iget-object v13, v1, LX/IEg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OsB;->A00:LX/EH6;

    iget-object v3, v1, LX/IEg;->A01:LX/Tha;

    const/4 v2, 0x0

    invoke-static {v13, v4, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/ByF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070083

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, v4, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v15, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/232;->A03(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v10

    const/16 v16, 0x0

    const/4 v9, -0x1

    invoke-static {v10, v2, v11, v9}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v14

    const v9, 0x7f040ce8

    invoke-static {v12, v9}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v20

    const v9, 0x7f040ce7

    invoke-static {v12, v9}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v21

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/HYl;

    move/from16 v19, v7

    move/from16 v22, v2

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v22}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    iget-object v6, v6, LX/ByF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, v3, v4}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    return-void

    :cond_0
    invoke-static {v12}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
