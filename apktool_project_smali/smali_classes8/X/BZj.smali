.class public final LX/BZj;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveFundraiserDonorListBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:LX/8M0;

.field public A02:LX/54W;

.field public A03:Ljava/lang/String;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/BZj;->A00:F

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BZj;->A05:LX/Bbi;

    const-string v0, "live_fundraiser_donor_list"

    iput-object v0, p0, LX/BZj;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BZj;->A07:Z

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    iget v0, p0, LX/BZj;->A00:F

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/BZj;->A07:Z

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/BZj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BZj;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BZj;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x292cac0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZj;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/BZj;->A05:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IYN;->A01(Lcom/instagram/common/session/UserSession;)LX/NNa;

    move-result-object v0

    iget-object v0, v0, LX/NNa;->A00:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M0;

    :goto_0
    iput-object v0, p0, LX/BZj;->A01:LX/8M0;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IYN;->A01(Lcom/instagram/common/session/UserSession;)LX/NNa;

    move-result-object v0

    invoke-virtual {v0}, LX/NNa;->A00()V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/54W;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/54W;->A00:LX/AHT;

    iput-object p0, v1, LX/54W;->A01:LX/BZj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/54W;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BZj;->A02:LX/54W;

    iget-object v3, p0, LX/BZj;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ci7;->A00:LX/Ci7;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/charity_donations/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/CEY;->A02(LX/BXD;LX/8kB;I)V

    :cond_0
    const v0, -0x43386dcc

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xfe8d32b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bad

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x59f5d453

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b148b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v6, LX/BZj;->A02:LX/54W;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v2, v6, LX/BZj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1e50

    invoke-static {v5, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b1e4e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1e4d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1e51

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1e4b

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1e4c    # 1.8492E38f

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v11}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07002f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v0, 0x0

    const/16 v17, -0x1

    new-instance v10, LX/3OF;

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v10 .. v19}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v6, LX/BZj;->A01:LX/8M0;

    if-eqz v10, :cond_5

    iget-object v11, v10, LX/8M0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v5, 0x8

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_6

    const v9, -0x11eebc81

    invoke-static {v8, v14, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    const v9, 0x6cf3d834

    invoke-static {v7, v9}, LX/08R;->A0O(Landroid/view/View;I)V

    const v7, 0x43675591

    invoke-static {v4, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v10, LX/8M0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_1

    invoke-static {v8, v4, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_1
    :goto_0
    iget-object v0, v10, LX/8M0;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f13448d

    iget-object v6, v10, LX/8M0;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/8M0;->A01:Lcom/instagram/user/model/User;

    const-string v3, ""

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    const v0, 0xc4b251e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x3d3cff30

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x2340c681

    invoke-static {v7, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x74f49d1c

    invoke-static {v4, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
