.class public final LX/WNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/ColorDrawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mVd;

.field public A04:Z


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1530

    invoke-static {v1, p2, v0, v9}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b25f7

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3788

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b11fd

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42e6

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23d2

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v2, p0, LX/WNr;->A02:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f0b377f

    new-instance v0, LX/5hL;

    invoke-direct {v0, v8, v2, v1}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9, v7, v6, v5, v4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/WGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WGI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v6, v1, LX/WGI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v1, LX/WGI;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v1, LX/WGI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/WGI;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, v1, LX/WGI;->A04:LX/5hL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final A01(LX/PF7;LX/WGI;)V
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, LX/WGI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v1, v9, LX/PF7;->A00:F

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v1, LX/amR;

    move-object/from16 v5, p0

    invoke-direct {v1, v9, v7, v5}, LX/amR;-><init>(LX/PF7;LX/WGI;LX/WNr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    invoke-static {v0, v1, v7, v9}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, LX/WGI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v5, LX/WNr;->A01:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    iget-object v1, v5, LX/WNr;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v5, LX/WNr;->A01:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    invoke-virtual {v6, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v2, 0x437f0000    # 255.0f

    const v1, -0x66b986d6

    invoke-static {v6, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v4, v9, LX/PF7;->A08:LX/PF0;

    iget-object v1, v4, LX/PF0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f0b244c

    const/4 v2, 0x5

    new-instance v1, LX/E9B;

    invoke-direct {v1, v9, v2}, LX/E9B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    const/16 v2, 0xa

    new-instance v1, LX/GVg;

    invoke-direct {v1, v9, v2}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setOnFallbackListener(LX/CaB;)V

    const/4 v1, 0x1

    new-instance v2, LX/eUM;

    invoke-direct {v2, v9, v1}, LX/eUM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v9, LX/PF7;->A02:LX/0XW;

    invoke-virtual {v6, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    new-instance v1, LX/7oT;

    invoke-direct {v1}, LX/7oT;-><init>()V

    invoke-virtual {v6, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    iget-object v13, v9, LX/PF7;->A05:LX/6Aa;

    iput v3, v13, LX/6Aa;->A0Z:I

    sget-object v8, LX/7nO;->A00:LX/7nO;

    iget-object v2, v9, LX/PF7;->A06:LX/6qY;

    invoke-virtual {v2}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v3, v5, LX/WNr;->A00:Landroid/content/Context;

    invoke-virtual {v8, v3, v1}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v1

    iget-object v12, v9, LX/PF7;->A04:LX/Qek;

    invoke-static {v12, v1, v6}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v1, v7, LX/WGI;->A02:LX/6Aa;

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_1

    iget-object v8, v7, LX/WGI;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v1, v8}, LX/6Aa;->A0d(LX/Lrp;)V

    iget-object v1, v7, LX/WGI;->A02:LX/6Aa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, LX/6Aa;->A0g(LX/Lty;)V

    :cond_1
    iput-object v13, v7, LX/WGI;->A02:LX/6Aa;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v9, v5, LX/WNr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v20

    invoke-static {v6}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v17

    iget-boolean v8, v5, LX/WNr;->A04:Z

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/7wM;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/WGI;->A04:LX/5hL;

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, v1, LX/5hL;->A0D:Z

    iget-object v8, v7, LX/WGI;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v8, v9, v15}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/7Wu;)V

    invoke-virtual {v13, v8}, LX/6Aa;->A0b(LX/Lrp;)V

    invoke-virtual {v13, v8}, LX/6Aa;->A0f(LX/Lty;)V

    invoke-virtual {v2}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, LX/7hV;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    iget-object v8, v7, LX/WGI;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4f305e2a

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v7, LX/WGI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3dee9fce

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b244a

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    sget-object v16, LX/0i0;->A00:LX/0i0;

    iget-object v0, v5, LX/WNr;->A03:LX/mVd;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v18

    iget-object v0, v4, LX/PF0;->A04:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    sget-object v8, LX/7iA;->A00:LX/7iA;

    new-instance v14, LX/7gl;

    invoke-direct {v14, v3, v9}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v2}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual/range {v8 .. v15}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v19

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    return-void
.end method
