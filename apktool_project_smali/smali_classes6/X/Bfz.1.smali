.class public abstract LX/Bfz;
.super LX/IBT;
.source ""


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Kx8;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Bfv;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    if-eqz v0, :cond_10

    move-object v2, v1

    check-cast v2, LX/Bfv;

    const/4 v6, 0x0

    invoke-static {v6, v10, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x2

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v2, LX/Bfv;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, LX/Bfv;->A07:LX/Jh1;

    iget-object v9, v7, LX/Jh1;->A05:Lcom/instagram/user/model/User;

    iget-object v8, v2, LX/Bfv;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/Jh1;->A01:LX/7Y0;

    invoke-virtual {v2}, LX/Bfv;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/EC1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/EC1;->A01:Lcom/instagram/user/model/User;

    iput-object v8, v14, LX/EC1;->A02:Ljava/lang/String;

    iput-object v1, v14, LX/EC1;->A00:LX/7Y0;

    iput-object v0, v14, LX/EC1;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, "Required value was null."

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/Jh1;->A02:LX/GbE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Visual Reply unsupported for creation state"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_7

    iget-object v0, v2, LX/Bfv;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    new-instance v9, LX/8L8;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v9, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v14, v9, LX/8L8;->A08:LX/EC1;

    iput v1, v9, LX/8L8;->A06:I

    iput v0, v9, LX/8L8;->A05:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v9, LX/8L8;->A00:F

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v9, LX/8L8;->A06:I

    if-eqz v0, :cond_6

    iget v7, v9, LX/8L8;->A05:I

    if-eqz v7, :cond_6

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, LX/8L8;->A03:I

    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, v9, LX/8L8;->A02:I

    iget-object v1, v9, LX/8L8;->A08:LX/EC1;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/EC1;->A01:Lcom/instagram/user/model/User;

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8L8;->A04:I

    invoke-static {v10}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, v9, LX/8L8;->A01:F

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v0, v9, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v10, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v5, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    iget v0, v9, LX/8L8;->A01:F

    invoke-virtual {v5, v0}, LX/3l7;->A0W(F)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/3l7;->A0a(I)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v0, "\u2026"

    invoke-virtual {v5, v0, v3, v3}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v4, v7, v1, v0}, LX/3l7;->A0Z(FFFI)V

    iput-object v5, v9, LX/8L8;->A09:LX/3l7;

    invoke-static {v10, v5}, LX/121;->A17(Landroid/content/Context;LX/3l7;)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_4
    iput v6, v9, LX/8L8;->A04:I

    iput v7, v9, LX/8L8;->A01:F

    iput-object v0, v9, LX/8L8;->A09:LX/3l7;

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-object v1, v9, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v9, LX/8L8;->A03:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p2, :cond_f

    new-instance v9, LX/8L9;

    invoke-direct/range {v9 .. v15}, LX/8L9;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EC1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    if-eqz p2, :cond_e

    iget-object v3, v2, LX/Bfv;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/8L7;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v9, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v14, v9, LX/8L7;->A03:LX/EC1;

    new-instance v5, LX/8P1;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v7, LX/8P3;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v7, LX/8P3;->A00:Landroid/content/Context;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407e5

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/8P3;->A01:Landroid/graphics/Paint;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/8P3;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/8P3;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_a

    iput-object v1, v7, LX/8P3;->A03:Ljava/lang/Integer;

    const v1, 0x7f08250b

    invoke-static {v7}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/8P3;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v7, LX/8P3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v1, v7, LX/8P3;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/8P1;->A00:LX/8P3;

    invoke-static {v10, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f137c62

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    const v0, 0x7f07000c

    invoke-static {v7, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-static {v10}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f070043

    invoke-static {v7, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v6, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v4, v4}, LX/HIn;->A07(LX/3l7;FFF)V

    iput-object v6, v5, LX/8P1;->A01:LX/3l7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/8L7;->A04:LX/8P1;

    invoke-static {v3}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, LX/8L7;->A01:I

    invoke-static {v3}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :goto_3
    iput v1, v9, LX/8L7;->A00:I

    iget v0, v9, LX/8L7;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, LX/8L7;->G2n(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v9, LX/Kx8;

    iput-object v9, v2, LX/Bfv;->A05:LX/Kx8;

    if-nez v9, :cond_11

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v9, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v9, LX/8L7;->A01:I

    iget-object v0, v9, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v9, LX/8L9;

    invoke-direct/range {v9 .. v15}, LX/8L9;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EC1;Ljava/lang/String;)V

    :cond_11
    return-object v9
.end method

.method public final A02()LX/N0c;
    .locals 1

    instance-of v0, p0, LX/Bfv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bfv;

    iget-object v0, v0, LX/Bfv;->A0C:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0c;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BfZ;

    iget-object v0, v0, LX/BfZ;->A02:LX/Bbi;

    goto :goto_0
.end method

.method public final A03(LX/N0c;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/Bfv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bfv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bfv;->A07:LX/Jh1;

    iget-object v0, v0, LX/Jh1;->A01:LX/7Y0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/BNN;

    if-eqz v0, :cond_1

    const-string v0, "clips_remix_side_by_side"

    goto :goto_0

    :cond_1
    sget-object v0, LX/5SP;->A1l:LX/5SP;

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reel_mention_post_"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "mention_reshare_music_sticker_id"

    goto :goto_0

    :cond_3
    sget-object v0, LX/5SP;->A1l:LX/5SP;

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reel_mention_post_"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "mention_reshare_music_sticker_id"

    goto :goto_1
.end method

.method public final A04()[LX/N0c;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Bfv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bfv;

    iget-object v0, v0, LX/Bfv;->A0D:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N0c;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BfZ;

    iget-object v0, v0, LX/BfZ;->A03:LX/Bbi;

    goto :goto_0
.end method
