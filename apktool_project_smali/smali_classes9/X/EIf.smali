.class public final LX/EIf;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ivb;

.field public A04:LX/DMV;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v11, p4

    move-object/from16 v14, p3

    const v0, -0x50eb41b7

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/EIf;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/EIf;->A01:LX/AHT;

    iget-object v0, v2, LX/EIf;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/I7M;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.save.model.SavedCollection>"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/82i;

    iget-object v0, v2, LX/EIf;->A04:LX/DMV;

    move-object/from16 v33, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridRowBinderState"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/INb;

    iget-object v0, v2, LX/EIf;->A03:LX/Ivb;

    move-object/from16 v18, v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v10, v1, v6, v14, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    iget v4, v11, LX/INb;->A00:I

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    const/16 v31, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v0

    if-gtz v4, :cond_0

    const/4 v2, 0x0

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v4

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, LX/7ua;->A02:LX/7ua;

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    sub-int/2addr v4, v3

    div-int v4, v4, v31

    invoke-virtual {v14}, LX/82i;->A01()I

    move-result v17

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v3, v0, :cond_22

    iget-object v1, v6, LX/I7M;->A00:[LX/Iq4;

    aget-object v0, v1, v3

    if-eqz v0, :cond_1e

    aget-object v2, v1, v3

    if-eqz v2, :cond_21

    iget-object v9, v2, LX/Iq4;->A02:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v13, v11, LX/INb;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v0, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {v14, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget v0, v11, LX/INb;->A01:I

    move/from16 v32, v0

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Iq4;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v8, v2, LX/Iq4;->A04:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/Iq4;->A03:Landroid/widget/ImageView;

    const/16 v13, 0x8

    const v7, 0x3d912604

    invoke-static {v8, v13, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v16, 0x0

    const-string v15, "Required value was null."

    if-eqz v8, :cond_15

    const/4 v7, 0x1

    if-eq v8, v7, :cond_15

    const/4 v7, 0x4

    if-eq v8, v7, :cond_14

    const/4 v7, 0x5

    if-eq v8, v7, :cond_12

    const/4 v7, 0x6

    if-eq v8, v7, :cond_11

    const/4 v7, 0x7

    if-eq v8, v7, :cond_10

    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_e

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v12, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1f

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v12, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v8, v12, v7, v10}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    :goto_2
    iget-object v12, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v7, "my_favs"

    invoke-static {v12, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v12, 0x7f0e0cf4

    move-object/from16 v7, v16

    invoke-virtual {v15, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    :cond_4
    iget-object v12, v2, LX/Iq4;->A08:LX/KaG;

    const/4 v8, 0x0

    invoke-interface {v12, v9}, LX/KaG;->setVisibility(I)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_c

    const/4 v15, 0x4

    if-eq v7, v15, :cond_d

    const/4 v15, 0x5

    if-eq v7, v15, :cond_b

    invoke-interface {v12, v13}, LX/KaG;->setVisibility(I)V

    :goto_3
    iget-object v13, v2, LX/Iq4;->A04:Landroid/widget/TextView;

    invoke-static {v13}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-interface {v12}, LX/KaG;->DIY()I

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v5}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v8

    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, LX/Iq4;->A07:LX/KaG;

    invoke-interface {v7, v9}, LX/KaG;->setVisibility(I)V

    iget-object v8, v2, LX/Iq4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_6

    const v7, -0x36e80766

    invoke-static {v8, v9, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v8, v2, LX/Iq4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_7

    const v7, 0x1a36c004

    invoke-static {v8, v9, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v9, v1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v9, :cond_19

    iget-object v12, v2, LX/Iq4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_a

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-nez v7, :cond_8

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v8, v7}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    iget v7, v2, LX/Iq4;->A00:I

    invoke-static {v5, v13, v8, v7}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v8, v2, LX/Iq4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_1c

    iget-object v7, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-nez v7, :cond_1b

    const-string v7, ""

    goto/16 :goto_8

    :cond_b
    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v7, 0x7f08243c

    goto :goto_5

    :cond_c
    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v7, 0x7f08261c

    goto :goto_5

    :cond_d
    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v7, 0x7f0824c6

    :goto_5
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    if-eqz v7, :cond_f

    invoke-virtual {v8, v7, v10}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06()V

    goto/16 :goto_2

    :cond_10
    iget-object v8, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v7}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v5, v10, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/AHT;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v8, 0x7f0e0dd0

    move-object/from16 v7, v16

    invoke-virtual {v12, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v8, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_12
    new-instance v8, LX/dNL;

    invoke-direct {v8}, LX/dNL;-><init>()V

    iput-boolean v9, v8, LX/dNL;->A0A:Z

    iput-boolean v9, v8, LX/dNL;->A07:Z

    iput-boolean v9, v8, LX/dNL;->A0B:Z

    iput-boolean v9, v8, LX/dNL;->A0E:Z

    iput-boolean v9, v8, LX/dNL;->A09:Z

    const-string v7, "ig_profile_saved_places"

    iput-object v7, v8, LX/dNL;->A06:Ljava/lang/String;

    const-string v12, "SavedCollectionGridItemViewBinder.java"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    iput-object v12, v8, LX/dNL;->A05:Ljava/lang/String;

    :cond_13
    invoke-static {}, LX/3jg;->A03()Z

    move-result v7

    iput-boolean v7, v8, LX/dNL;->A08:Z

    new-instance v7, LX/P6U;

    invoke-direct {v7, v5, v8}, LX/P6U;-><init>(Landroid/content/Context;LX/dNL;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, LX/P6U;->ETO(Landroid/os/Bundle;)V

    new-instance v8, LX/MpC;

    invoke-direct {v8, v7, v13}, LX/MpC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    iget-object v12, v1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v12, :cond_2

    iget-object v15, v12, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    iget-object v15, v12, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    const/16 v15, 0x40

    invoke-static {v5, v15}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v28

    new-instance v15, LX/gbW;

    move-object/from16 v21, v12

    move-object/from16 v22, v33

    move-object/from16 v23, v1

    move/from16 v29, v32

    move/from16 v30, v3

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v30}, LX/gbW;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/DMV;Lcom/instagram/save/model/SavedCollection;DDIII)V

    invoke-virtual {v7, v15}, LX/P6U;->A0H(LX/nIe;)V

    goto/16 :goto_2

    :cond_14
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-static {v7}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LGw;

    iget-object v7, v7, LX/LGw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v7}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    invoke-static {v5, v7}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v8, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v8, v12, v10}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_2

    :cond_17
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_18
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_19
    const v8, 0x7f08244a

    iget v7, v2, LX/Iq4;->A01:I

    invoke-static {v5, v8, v7}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v7, v2, LX/Iq4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v8, v2, LX/Iq4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_1c

    const v7, 0x7f1359e1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    :goto_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v7, LX/HVi;->A0B:LX/HVi;

    if-ne v8, v7, :cond_1d

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x8101ee00000797L

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, LX/20q;->A0u()Ljava/util/HashMap;

    move-result-object v9

    const-string v12, ""

    const-string v7, "shopping_session_id"

    invoke-virtual {v9, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "prior_module"

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v7, "collection_id"

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "risk_features"

    invoke-virtual {v9, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v7, 0x8201ee000106e9L

    invoke-static {v12, v7, v8}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v25

    new-instance v7, LX/Djt;

    move-object/from16 v8, v34

    invoke-direct {v7, v8}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v24

    const/16 v8, 0x6c

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v26}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1d
    new-instance v7, LX/Mlg;

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v29, v33

    move/from16 v30, v32

    invoke-direct/range {v26 .. v31}, LX/Mlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v7, 0x9

    invoke-static {v0, v2, v7}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v18, :cond_1e

    move-object/from16 v7, v18

    move/from16 v2, v32

    invoke-virtual {v7, v0, v1, v2, v3}, LX/Ivb;->A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-static {v15}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const v1, 0x79746d2d

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/82i;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/82i;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v2, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x347e5ef4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v8, p0, LX/EIf;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/I7M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [LX/Iq4;

    iput-object v0, v4, LX/I7M;->A00:[LX/Iq4;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :cond_1
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ce

    invoke-static {v1, v5, v0, v9}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Iq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Iq4;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3943

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, v2, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b3940

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Iq4;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b393e

    invoke-static {v1, v0, v9}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Iq4;->A08:LX/KaG;

    const v0, 0x7f0b393c

    invoke-static {v1, v0, v9}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v11

    iput-object v11, v2, LX/Iq4;->A07:LX/KaG;

    const/4 v10, 0x2

    new-instance v0, LX/Nhi;

    invoke-direct {v0, v2, v10}, LX/Nhi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/KaG;->GCu(LX/KUA;)V

    const v0, 0x7f0b393f

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Iq4;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/Iq4;->A00:I

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Iq4;->A01:I

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v4, LX/I7M;->A00:[LX/Iq4;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a260cf1

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
