.class public final LX/DnH;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Lkt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductsTabFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Sx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/FmG;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/8aV;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "shopping_profile_products"

    iput-object v0, p0, LX/DnH;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/DnH;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DnH;->A0B:Z

    iput-boolean v0, p0, LX/DnH;->A0A:Z

    const-string v0, ""

    iput-object v0, p0, LX/DnH;->A09:Ljava/lang/String;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A0F:LX/8aV;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DnH;->A0H:Ljava/util/Set;

    const/16 v0, 0x3d

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x31b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/98U;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2d4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A0E:LX/Bbi;

    new-instance v0, LX/FmG;

    invoke-direct {v0}, LX/21F;-><init>()V

    iput-object v0, p0, LX/DnH;->A0C:LX/FmG;

    const/16 v0, 0x82

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Bcq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DnH;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final CjR()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F6b(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final FPf()V
    .locals 0

    return-void
.end method

.method public final FPp()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated. Do not add new callsite on this function. This will be removed soon"
    .end annotation

    return-void
.end method

.method public final FPs()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated. Do not add new callsite on this function. This will be removed soon"
    .end annotation

    return-void
.end method

.method public final synthetic GbN(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/83b;->A01(LX/Lkt;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DnH;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x235b4605

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A04:Ljava/lang/String;

    const-string v0, "ad_retrieval_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A03:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DnH;->A06:Ljava/lang/String;

    const-string v0, "should_show_floating_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DnH;->A0A:Z

    const-string v0, "carousel_seen_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DnH;->A00:I

    const-string v0, "advertiser_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/DnH;->A09:Ljava/lang/String;

    const v0, 0x54eb6c3c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2462176e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49a730ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ce1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5eabe53b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68fcac3e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DnH;->A07:Landroid/view/View;

    iput-object v0, p0, LX/DnH;->A02:LX/4Sx;

    const v0, -0x402c1361

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820800000113d8L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v7, LX/DnH;->A01:I

    iget-object v3, v7, LX/DnH;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000002e66L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/DnH;->A0B:Z

    const v0, 0x7f0b2fd4

    invoke-static {v5, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3d66

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/DnH;->A07:Landroid/view/View;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81080000112e71L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const v0, 0x7f0b3d6b

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v7, v10}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810800000a2e6bL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f136c26

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v11, v7, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3d68

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v7, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v4

    const-string v3, "ads_products_tab_sponsored_label"

    const-string v0, "media_thumbnail_section"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/DnH;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v10, v10}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "position"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    :goto_2
    iget-boolean v0, v7, LX/DnH;->A0A:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v12, v7, LX/DnH;->A0F:LX/8aV;

    invoke-static {v5, v12, v7}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v0, v7, LX/DnH;->A0B:Z

    move/from16 v18, v0

    iget-object v0, v7, LX/DnH;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v7, LX/DnH;->A06:Ljava/lang/String;

    new-instance v15, LX/LGk;

    invoke-direct {v15, v7}, LX/LGk;-><init>(LX/DnH;)V

    iget v13, v7, LX/DnH;->A01:I

    iget-object v11, v7, LX/DnH;->A0H:Ljava/util/Set;

    iget-object v6, v7, LX/DnH;->A09:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/Fq3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Ir9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Ir9;->A01:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Ir9;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    iput-boolean v0, v4, LX/Ir9;->A0A:Z

    iput-object v15, v4, LX/Ir9;->A05:LX/LGk;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/Ir9;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/Ir9;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/Ir9;->A04:LX/Qek;

    iput v13, v4, LX/Ir9;->A00:I

    iput-object v12, v4, LX/Ir9;->A03:LX/8aV;

    iput-object v11, v4, LX/Ir9;->A09:Ljava/util/Set;

    iput-object v6, v4, LX/Ir9;->A06:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/Fq3;->A00:LX/Ir9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Fv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v7, LX/DnH;->A02:LX/4Sx;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070049

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iget v4, v7, LX/DnH;->A01:I

    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v6, v9, v4, v10}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x2

    new-instance v4, LX/ASB;

    invoke-direct {v4, v7, v5}, LX/ASB;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v4, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_4
    iget-object v5, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    iget-object v4, v7, LX/DnH;->A02:LX/4Sx;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_5
    iget-object v5, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v1, 0x1

    new-instance v1, LX/Byx;

    invoke-direct {v1, v0, v2}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_6
    invoke-static {v7, v10}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000032e68L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    new-instance v2, LX/NlI;

    invoke-direct {v2, v7, v0}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A0A:LX/82j;

    iget-object v0, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_7
    invoke-static {v3, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v1

    iget-object v0, v7, LX/DnH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_8
    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    new-instance v1, LX/273;

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    iget v6, v7, LX/DnH;->A01:I

    const/4 v5, 0x3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v0, 0x7f070000

    if-ne v6, v5, :cond_a

    invoke-static {v4}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_4

    :cond_b
    move-object v4, v3

    goto/16 :goto_3

    :cond_c
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    const v4, 0x7f136d66

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v0, "advertiser_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v6, v12, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_e
    iget-object v3, v7, LX/DnH;->A07:Landroid/view/View;

    if-eqz v3, :cond_2

    const v0, -0x2e0e5b17

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
