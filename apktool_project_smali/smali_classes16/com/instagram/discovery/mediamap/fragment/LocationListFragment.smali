.class public final Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/UUp;
.source ""

# interfaces
.implements LX/ngf;
.implements LX/nRy;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A02:LX/nsn;

.field public A03:LX/3ww;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A09:Ljava/lang/String;

.field public mActionBarHelper:LX/ZHI;

.field public mAdapter:LX/4Sx;

.field public mEmptyStateView:Landroid/view/View;

.field public mExploreAllLink:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bg4;->A00(LX/Li8;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const-string v0, "Query cannot be null when in QUERY_LIST mode"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/jEk;->A00:I

    iput-object v0, v1, LX/jEk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v0, LX/KSP;

    invoke-direct {v0}, LX/KSP;-><init>()V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/4Sx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V
    .locals 14

    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ZHI;

    if-eqz v4, :cond_8

    const v0, 0x71886960

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x45688ff7

    const/4 v3, 0x0

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/ZHI;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v4, v3}, LX/ZHI;->A01(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/fWO;

    invoke-direct {v1, p0, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZHI;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/ZHI;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const v0, 0x7f135914

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/nsn;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/eCN;->A02()F

    move-result v1

    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/nsn;

    if-eqz v9, :cond_2

    move-object v10, v9

    check-cast v10, LX/Ah6;

    iget-object v0, v10, LX/Ah6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-lt v1, v0, :cond_e

    const v0, 0x7f137cf2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    check-cast v9, LX/Ah6;

    iget-object v0, v9, LX/Ah6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-lt v1, v0, :cond_b

    const v0, 0x7f082f4b

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Ah6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mci;->A02(Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    int-to-double v0, v1

    if-eqz v10, :cond_a

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v10

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2109

    :goto_4
    invoke-static {v9, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9, v3}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v7, v3, v3, v0}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_2
    invoke-virtual {v4, v7, v8}, LX/ZHI;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3ww;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    new-instance v8, LX/ae3;

    invoke-direct {v8, p0}, LX/ae3;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    if-eqz v11, :cond_3

    const/4 v10, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v4, v10}, LX/ZHI;->A02(Z)V

    iget-object v0, v4, LX/ZHI;->A0C:Lcom/instagram/model/venue/Venue;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/ZHI;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v4, LX/ZHI;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    iput-object v11, v4, LX/ZHI;->A0C:Lcom/instagram/model/venue/Venue;

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, v4, LX/ZHI;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/jON;

    invoke-direct {v0, v4, v2}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-virtual {v7}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    iget-object v1, v4, LX/ZHI;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-static {v1, v8, v4, v7, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ZHI;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v0, 0xf

    invoke-static {v1, v8, v4, v7, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZHI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x665bab15

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7db9c13d

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2103

    goto/16 :goto_4

    :cond_b
    const/16 v0, -0xc

    if-gt v1, v0, :cond_c

    const v0, 0x7f082f4a

    goto/16 :goto_2

    :cond_c
    iget-object v1, v9, LX/Ah6;->A01:Ljava/lang/String;

    sget-object v0, LX/XMR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XMR;

    if-nez v1, :cond_d

    sget-object v1, LX/XMR;->A0g:LX/XMR;

    :cond_d
    sget-object v0, LX/a3Y;->$redex_init_class:LX/a3Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_1
    const v0, 0x7f082f4d

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f082f4c

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7f082f49

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x7f082f50

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x7f082f4f

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x7f082f4e

    goto/16 :goto_2

    :cond_e
    const/16 v0, -0xc

    if-gt v1, v0, :cond_f

    const v0, 0x7f137cf1

    goto/16 :goto_0

    :cond_f
    iget-object v1, v10, LX/Ah6;->A01:Ljava/lang/String;

    sget-object v0, LX/XMR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XMR;

    if-nez v1, :cond_10

    sget-object v1, LX/XMR;->A0g:LX/XMR;

    :cond_10
    sget-object v0, LX/a3Y;->$redex_init_class:LX/a3Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f137cf9

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f137cf8

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f137cf5

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f137cf4

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f137cf6

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f137cf0

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f137cfd

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f137cf7

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7f137cef

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7f137cfc

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7f137cf3

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7f137ced

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7f137cea

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f137cfe

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7f137cfb

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7f137cfa

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x7f137cee

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f137cec

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7f137ceb

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4, v2}, LX/ZHI;->A01(Z)V

    const/16 v0, 0x3b

    new-instance v1, LX/fWO;

    invoke-direct {v1, p0, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZHI;->A08:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, LX/ZHI;->A01(Z)V

    invoke-virtual {v4, v3}, LX/ZHI;->A02(Z)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Search drawable not found"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_7
    .end packed-switch
.end method

.method private final A06(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ZHI;

    if-eqz v3, :cond_0

    const v0, -0x699d00df

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x31b63369

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110109

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/ZHI;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/ZHI;->A02(Z)V

    iget-object v1, v3, LX/ZHI;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/fWO;

    invoke-direct {v1, p0, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ZHI;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/ZHI;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    :goto_0
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ZHI;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const v0, 0x27c0e834

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x6ab76a31

    :goto_1
    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/ZHI;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-static {p0, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v3, v4}, LX/ZHI;->A02(Z)V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/ZHI;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/ZHI;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_3
    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    :cond_6
    const v0, -0x150c8422

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4b1d384c    # 1.0303564E7f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const v0, -0x36c4c41a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x7adcab3d

    goto :goto_1

    :cond_9
    const/16 v0, 0x3d

    new-instance v1, LX/fWO;

    invoke-direct {v1, p0, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ZHI;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/ZHI;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/fWO;

    invoke-direct {v1, p0, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ZHI;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/ZHI;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    goto/16 :goto_0

    :cond_a
    const-string v0, "Search drawable not found"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    :goto_0
    sget-object v0, LX/XFU;->A05:LX/XFU;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A1R(LX/nra;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, LX/AR6;

    iget-object v1, v0, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_0

    check-cast p1, LX/AR6;

    iget-object v2, p1, LX/AR6;->A00:LX/nsn;

    :cond_0
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/nsn;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    :goto_1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3ww;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A1S(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/3ww;LX/Qff;Z)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.CommonMapServicesProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    const-string v0, "discovery_map_location_list"

    invoke-virtual {v2, v1, p1, v0, v7}, LX/eMp;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-interface {p3}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v4

    invoke-static {p0}, LX/BXG;->A0f(LX/371;)LX/1yP;

    move-result-object v2

    invoke-interface {p3}, LX/Qff;->B8K()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v1, LX/kd5;

    invoke-direct {v1, p0, p4}, LX/kd5;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v3, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v2, LX/1yP;->A05:LX/29o;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v1, LX/5OT;

    invoke-direct {v1, v4}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    move-object v4, p2

    iget-boolean v0, p2, LX/3ww;->A1f:Z

    invoke-static {v1, v2, v0, v7}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p3}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v2, v0, v6}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    if-eqz p4, :cond_0

    sget-object v1, LX/2Ab;->A1T:LX/2Ab;

    :goto_1
    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v3, LX/5Rg;

    invoke-direct/range {v3 .. v8}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_0
    sget-object v1, LX/2Ab;->A1S:LX/2Ab;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CPu()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final EfX(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final FKl(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final FVs(LX/bg4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1e(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7efe74fe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "arg_list_mode"

    const-class v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_disallow_navigation_and_search"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v4, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4233c10c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1

    :cond_0
    const-string v1, "arg_query"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7f91b3e9

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7319441a

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2045591c

    goto :goto_0

    :cond_3
    const v0, 0x5c256580

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4de15429

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c11

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9196e1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x116c557b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v0

    iget-object v0, v0, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/jVP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jVP;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    const v0, 0x667b86ff

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/jVP;

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/jbr;

    if-eqz v8, :cond_5

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/IiA;

    if-eqz v0, :cond_7

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/VRP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/VRP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/VRP;->A00:LX/AHT;

    iput-object v8, v2, LX/VRP;->A06:LX/jbr;

    iput-object v6, v2, LX/VRP;->A04:LX/Li8;

    iput-object v5, v2, LX/VRP;->A02:LX/bhA;

    iput-object v0, v2, LX/VRP;->A03:LX/IiA;

    iput-object p0, v2, LX/VRP;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DNy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/4Sx;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    const v0, 0x7f0b33ed

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/4Sx;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x7f0b3598

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v10

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/IiA;

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/KC0;->A00(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/bhA;LX/IiA;LX/Li8;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/B4u;

    move-result-object v0

    iget-object v6, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f0b00ae

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/ZHI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ZHI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A00:Landroid/content/Context;

    const v0, 0x7f0b00f6

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/ZHI;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f0

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b00e3

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b39e5

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v6, LX/ZHI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0076

    invoke-static {v8, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4808

    invoke-static {v8, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3ebe

    invoke-static {v8, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    iput-object v5, v6, LX/ZHI;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1c2f

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v4, v6, LX/ZHI;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/OaY;

    invoke-direct {v0, v5, v4}, LX/OaY;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v6, LX/ZHI;->A0B:LX/OaY;

    const v0, 0x7f0b3ea8

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A01:Landroid/view/View;

    const v0, 0x7f0b3ef8

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/ZHI;->A02:Landroid/view/View;

    const v0, 0x7f1366f0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ZHI;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_2

    const v0, 0x7f0b3950

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/HSj;->A06:LX/HSj;

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v5, p1, v4, v0}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    const v0, -0x459ac3f2

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b24be

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    const/16 v0, 0x3f

    invoke-static {v4, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    iget-object v0, v3, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/jVP;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/eC0;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/jVP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/jVP;->A03:LX/0EC;

    invoke-virtual {v0, v1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x7f0b24bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "viewpointHelper"

    goto :goto_3

    :cond_6
    const-string v0, "geoHubDataSource"

    goto :goto_3

    :cond_7
    const-string v0, "mediaMapPinQueuedHydrationController"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
