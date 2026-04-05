.class public abstract LX/Xe4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/VsQ;LX/lfX;LX/54j;)V
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3a160a0e

    const-string v0, "ReelPEFourGridViewViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, v4, LX/Q7m;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2c4656c3

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/54j;->A02:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v2, LX/54j;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x175279c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/54j;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_9

    const v0, 0x11fcdfae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast v4, LX/Q7m;

    iget-object v6, v2, LX/54j;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    iget-object v3, v2, LX/54j;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v3, :cond_a

    iget-object v4, v4, LX/Q7m;->A00:Ljava/util/List;

    iget-object v0, v2, LX/54j;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const v0, 0xcd1b1e4

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v2, LX/54j;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    move-object/from16 v14, p1

    iget-object v10, v14, LX/VsQ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v14, LX/VsQ;->A01:LX/67f;

    const-string v8, "interactive_media_pe_four_grid_card_tooltip"

    iget-object v0, v14, LX/VsQ;->A02:LX/nip;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/akq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/akq;->A02:Landroid/content/Context;

    iput-object v10, v1, LX/akq;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v9, v1, LX/akq;->A05:LX/67f;

    iput-object v8, v1, LX/akq;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/akq;->A06:LX/nip;

    invoke-static {v11}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/akq;->A00:I

    invoke-static {v11}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v1, LX/akq;->A01:I

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/akq;->A08:LX/Bbi;

    new-instance v0, LX/N89;

    invoke-direct {v0, v1, v5}, LX/N89;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/akq;->A03:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x2

    new-instance v9, LX/C67;

    invoke-direct/range {v9 .. v14}, LX/C67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    if-eqz v13, :cond_4

    invoke-virtual {v12, v13, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    const v0, -0x5163c38d

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x99

    invoke-virtual {v2, v1, v0}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x5377188f

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3040e92

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string v0, "fourGridThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "fourGridThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "fourGridThumbnailContainer"

    goto :goto_3

    :cond_9
    const-string v0, "topGradient"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "topGradient"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x22954a60

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method
