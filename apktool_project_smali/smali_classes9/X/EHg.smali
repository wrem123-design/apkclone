.class public final LX/EHg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/DJf;

.field public A03:LX/AHT;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    const v0, 0x42bd691d

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IDg;

    const-string v16, "Required value was null."

    if-eqz v11, :cond_b

    check-cast v2, LX/IDc;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/IDc;->A00:LX/82i;

    if-eqz p4, :cond_a

    check-cast v1, LX/86j;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/EHg;->A02:LX/DJf;

    iget-object v8, v0, LX/EHg;->A03:LX/AHT;

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/IDg;->A00:Landroid/view/View;

    iget-boolean v0, v1, LX/86j;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v12, v11, LX/IDg;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v3, v11, :cond_9

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OaZ;

    invoke-virtual {v10}, LX/82i;->A01()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v10, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LRO;

    iget-object v0, v14, LX/LRO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v13, LX/OaZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x637f7862

    const/16 v1, 0x8

    invoke-static {v15, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v15, v13, LX/OaZ;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x2535dc9b

    invoke-static {v15, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v13, LX/OaZ;->A01:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v1, v13, LX/OaZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eq v2, v5, :cond_0

    const v0, -0x63ec5ffc

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const v0, 0x191b729e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v13, LX/OaZ;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x21c16129

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/LRO;->A01:LX/HlI;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/HlI;->A02:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v2, v9, v1, v13, v5}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v9, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v13, v1, LX/HlI;->A02:LX/7YG;

    if-eqz v13, :cond_8

    invoke-static {v9, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_archive_thumbnail_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v13}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v13, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/7YG;->A09:LX/IU2;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/IU2;->A03:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v14}, LX/7YG;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_archived_playback_ready"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/7YG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v13, LX/OaZ;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v13, LX/OaZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x637f7862

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, LX/OaZ;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x2535dc9b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v13, LX/OaZ;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x755e7c05

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e47ff08

    goto :goto_4

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x572247f0

    goto :goto_4

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1e83a9bd

    :goto_4
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x7a2662fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    iget-object v11, p0, LX/EHg;->A01:Landroid/content/Context;

    iget v9, p0, LX/EHg;->A00:I

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v11, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v7

    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v0, v6

    sub-int/2addr v7, v0

    div-int/2addr v7, v9

    invoke-static {v11}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/IDg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IDg;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/IDg;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0998

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v5, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b117c

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v5, v13, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v13, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    const v0, 0x7f0b16a4

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/OaZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/OaZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v13, v12, LX/OaZ;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0, v8}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v12, LX/OaZ;->A01:LX/KaG;

    invoke-static {v11}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/OaZ;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IDg;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v14

    if-ne v2, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v12, LX/OaZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v1, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x58f618d3

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
