.class public final LX/Rx1;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/lkS;

.field public A03:LX/mHl;

.field public A04:LX/YED;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ef

    invoke-static {v1, p2, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6v;

    invoke-direct {v0, v1}, LX/O6v;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/O6v;

    invoke-direct {v0, v1}, LX/O6v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Vqh;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    check-cast v14, LX/Vqh;

    check-cast v5, LX/O6v;

    invoke-static {v14, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Rx1;->A02:LX/lkS;

    iget-object v11, v5, LX/O6v;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v13, v14, LX/D6F;->A03:LX/1QO;

    iget-object v12, v14, LX/Vqh;->A01:LX/2Is;

    iget-boolean v15, v0, LX/Rx1;->A05:Z

    invoke-interface/range {v10 .. v15}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    iget-object v10, v0, LX/Rx1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Rx1;->A04:LX/YED;

    iget-object v3, v0, LX/Rx1;->A00:LX/AHT;

    iget-object v8, v0, LX/Rx1;->A03:LX/mHl;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v8}, LX/BQb;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v14, LX/Vqh;->A02:Lcom/instagram/feed/media/Media;

    iget v4, v14, LX/Vqh;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v4

    :cond_0
    iget-object v2, v5, LX/O6v;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/BQ7;

    invoke-direct {v0, v7, v1}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v10}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {v2, v4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const/16 v0, 0xd

    invoke-static {v11, v7, v9, v14, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/CXI;

    invoke-direct {v0, v1, v9, v7, v14}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput v4, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x14956eb0

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v3, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x72df5c90

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x71e80844

    invoke-static {v7, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    const v0, -0x5b74610b

    invoke-static {v7, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    const v0, 0x19c96938

    invoke-static {v7, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    iget-object v0, v5, LX/O6v;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/O6v;->A04:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v4}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v9, v0, v6}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2f685089

    :goto_0
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v8, v5, v7}, LX/mHl;->Fk3(LX/ngg;Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-boolean v0, v14, LX/Vqh;->A08:Z

    iget-object v1, v5, LX/O6v;->A00:LX/KaG;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v1, 0x8

    const v0, 0x43ab7a2f

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
