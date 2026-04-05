.class public final LX/O7l;
.super LX/0ex;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/AHT;

.field public A02:LX/D5d;

.field public A03:LX/WEG;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/O7l;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/O7l;->A00:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v9, v3, LX/O7l;->A03:LX/WEG;

    const v1, 0x7f0e057e

    invoke-static {v12}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b15b8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WHE;->A01:Landroid/view/View;

    const v0, 0x7f0b0328

    invoke-static {v8, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WHE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0337

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WHE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0339

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WHE;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WHE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2be9

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/WHE;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b15b7

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v1, LX/WHE;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b022f

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/WHE;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v4, -0x1

    iput v4, v1, LX/WHE;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v3, LX/O7l;->A01:LX/AHT;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    check-cast v7, LX/WHE;

    iput v2, v7, LX/WHE;->A00:I

    iget-object v0, v7, LX/WHE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2e

    :cond_0
    const/4 v13, -0x1

    :goto_0
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_1
    invoke-static {v0}, LX/a3j;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-eqz v0, :cond_2c

    const-string v1, ""

    :cond_2
    :goto_1
    if-eq v13, v4, :cond_2a

    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/WHE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v3, v7, LX/WHE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x47ec7e29

    invoke-static {v3, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/WHE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    iget-object v4, v7, LX/WHE;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_28

    const v0, 0x40dada68

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3
    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_27

    sget-object v1, LX/UzG;->A05:LX/UzG;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object v0

    if-ne v1, v0, :cond_27

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iget-boolean v3, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    iget-object v1, v7, LX/WHE;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    if-nez v3, :cond_26

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f19b653

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v7, LX/WHE;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x2e75fb5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    const-string v1, "25025320"

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v7, LX/WHE;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    iget-object v14, v9, LX/WEG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/WEG;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A09()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0A()Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, LX/WEG;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/N8n;

    invoke-direct {v5}, LX/9hw;-><init>()V

    iput-object v0, v5, LX/N8n;->A01:Landroid/content/Context;

    iput-object v14, v5, LX/N8n;->A05:Lcom/instagram/common/session/UserSession;

    iput v15, v5, LX/N8n;->A00:I

    iput-object v1, v5, LX/N8n;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v5, LX/N8n;->A0O:Ljava/util/List;

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v4, :cond_7

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_7
    iput-object v4, v5, LX/N8n;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    iput-object v0, v5, LX/N8n;->A0B:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/N8n;->A0E:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/N8n;->A0H:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/N8n;->A0K:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v5, LX/N8n;->A0R:Z

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0M:Ljava/util/List;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0N:Ljava/util/List;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/N8n;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    move-object v1, v0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0J:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    iput-object v0, v5, LX/N8n;->A0A:LX/37b;

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v3, v5, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/UxB;

    iput-object v0, v5, LX/N8n;->A02:LX/UxB;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0D:Ljava/lang/String;

    invoke-interface {v1}, LX/Pza;->Dp8()Z

    move-result v0

    iput-boolean v0, v5, LX/N8n;->A0T:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/N8n;->A0Q:Ljava/util/Set;

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    iput-boolean v0, v5, LX/N8n;->A0S:Z

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v1, "server returned no primary actions"

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, LX/a3j;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_23

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry point for shopping: "

    invoke-static {v0, v1, v15}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :goto_6
    iput-object v1, v5, LX/N8n;->A0P:Ljava/util/Set;

    if-eqz v2, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/N8n;->A0Q:Ljava/util/Set;

    :cond_a
    new-instance v0, LX/6Ic;

    invoke-direct {v0, v14}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/N8n;->A04:LX/6Ic;

    iget-object v15, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v15, v5, LX/N8n;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v5, LX/N8n;->A0P:Ljava/util/Set;

    const-string v2, "REMOVE"

    if-eqz v1, :cond_13

    const-string v0, "VIEW_PRODUCT"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v17, :cond_c

    const-string v0, "SAVE_TO_CAMERA"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static/range {v18 .. v18}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v0, "TRY_IT"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "VIEW_EFFECT_PAGE"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v16, "SAVE_TO_WISHLIST"

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-boolean v0, v3, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v4, v0, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v0, "SENDTO"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v0, "SEND_PRODUCT_TO"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v3, :cond_11

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v4, v3, :cond_11

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v3, "LICENSING"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v15, :cond_12

    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    array-length v0, v0

    if-lez v0, :cond_12

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v19, :cond_13

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    if-nez v0, :cond_13

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v14}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "QR_CODE"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v5, LX/N8n;->A0Q:Ljava/util/Set;

    const-string v0, "FOLLOW"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/a3j;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/N8n;->A0Q:Ljava/util/Set;

    const-string v0, "EXPLORE_EFFECTS"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/N8n;->A0Q:Ljava/util/Set;

    const-string v0, "MORE_BY_ACCOUNT"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/N8n;->A0Q:Ljava/util/Set;

    const-string v0, "SHARE_LINK"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    iget v1, v5, LX/N8n;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v5, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    iget-object v3, v5, LX/N8n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "VIEW_AR_EFFECT_ID"

    if-nez v0, :cond_18

    iget-object v0, v5, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v5, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v3}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v13, "EFFECT_DEBUG_INFO"

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v5, LX/N8n;->A04:LX/6Ic;

    iget-object v0, v0, LX/6Ic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810049001f00d2L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v3, v5, LX/N8n;->A0Q:Ljava/util/Set;

    const-string v1, "SHARE_LINK"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v1, "EXPLORE_EFFECTS"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v1, "LICENSING"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/N8n;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/WEG;->A03:LX/biq;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/N8n;->A07:LX/biq;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_20

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_20
    invoke-static {v0}, LX/a3j;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/WEG;->A04:LX/biq;

    iput-object v0, v5, LX/N8n;->A08:LX/biq;

    :cond_21
    iget-object v1, v7, LX/WHE;->A05:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v6, v11}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v12, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v6, :cond_22

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/amr;

    invoke-direct {v0, v12, v11}, LX/amr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_22
    return-object v8

    :pswitch_1
    sget-object v1, LX/N8n;->A0V:[Ljava/lang/String;

    goto :goto_7

    :pswitch_2
    sget-object v1, LX/N8n;->A0U:[Ljava/lang/String;

    :goto_7
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_23
    new-instance v1, Ljava/util/HashSet;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_24
    if-eqz v0, :cond_25

    const v0, 0x7f1371da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7de8b8e2

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_8
    if-eqz v3, :cond_6

    goto :goto_9

    :cond_25
    const v0, 0x1c1d7a36

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_26
    const v0, -0x259cd10c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_9
    iget-object v1, v7, LX/WHE;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x3359608

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    new-instance v0, LX/es1;

    invoke-direct {v0, v6, v2, v9}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_28
    const v0, -0x7dd12382

    invoke-static {v4, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    if-eqz v0, :cond_29

    const v0, 0x7f130934

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1332dd

    invoke-static {v3, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v4, v0, v10, v9}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_29
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    goto :goto_a

    :cond_2a
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v4, v7, LX/WHE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/WHE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_b

    :cond_2c
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v5, :cond_2

    iget-object v0, v9, LX/WEG;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    invoke-static {v5}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wqp;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2d
    const v0, 0x7f13253e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v13, 0x7f081d47

    goto/16 :goto_0

    :cond_2e
    const v0, 0x7f13253f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v13, 0x7f082df2

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, p1, p2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
