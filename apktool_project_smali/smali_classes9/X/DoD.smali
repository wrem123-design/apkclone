.class public final LX/DoD;
.super LX/371;
.source ""

# interfaces
.implements LX/Bem;
.implements LX/li1;
.implements LX/1kF;
.implements LX/Llh;
.implements LX/Lqg;
.implements LX/1kC;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageFragment"


# instance fields
.field public A00:LX/C2d;

.field public A01:LX/3AW;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/BaD;

.field public A04:LX/28S;

.field public A05:LX/D3U;

.field public A06:LX/GDF;

.field public A07:LX/2Hs;

.field public A08:LX/Qep;

.field public A09:LX/LKa;

.field public A0A:LX/IvW;

.field public A0B:LX/MMv;

.field public A0C:LX/81P;

.field public A0D:LX/Cy6;

.field public A0E:LX/LP6;

.field public A0F:Lcom/instagram/model/venue/Venue;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:LX/CUD;

.field public A0K:LX/8aV;

.field public A0L:LX/LFC;

.field public A0M:LX/Omo;

.field public A0N:LX/GNd;

.field public A0O:LX/Ogn;

.field public A0P:Z

.field public final A0Q:LX/2nx;

.field public final A0R:LX/Por;

.field public final A0S:LX/Lmi;

.field public final A0T:LX/Pov;

.field public final A0U:LX/C5R;

.field public final A0V:LX/lkS;

.field public final A0W:LX/LFq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/NkF;

    invoke-direct {v0, p0}, LX/NkF;-><init>(LX/DoD;)V

    iput-object v0, p0, LX/DoD;->A0S:LX/Lmi;

    new-instance v0, LX/Nkl;

    invoke-direct {v0, p0}, LX/Nkl;-><init>(LX/DoD;)V

    iput-object v0, p0, LX/DoD;->A0T:LX/Pov;

    const/4 v1, 0x1

    new-instance v0, LX/NlD;

    invoke-direct {v0, p0, v1}, LX/NlD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DoD;->A0V:LX/lkS;

    new-instance v0, LX/GDS;

    invoke-direct {v0, p0, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DoD;->A0U:LX/C5R;

    new-instance v0, LX/LFq;

    invoke-direct {v0, p0}, LX/LFq;-><init>(LX/DoD;)V

    iput-object v0, p0, LX/DoD;->A0W:LX/LFq;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DoD;->A0Q:LX/2nx;

    new-instance v0, LX/NkA;

    invoke-direct {v0, p0}, LX/NkA;-><init>(LX/DoD;)V

    iput-object v0, p0, LX/DoD;->A0R:LX/Por;

    return-void
.end method

.method public static final A00(LX/DoD;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/DoD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/DoD;->A0D:LX/Cy6;

    new-instance v1, LX/Nft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nft;->A02:Lcom/instagram/model/venue/Venue;

    iput-object v2, v1, LX/Nft;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/Nft;->A01:LX/Cy6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DoD;->A0L:LX/LFC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DoD;)V
    .locals 1

    iput-object p0, p1, LX/DoD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object p0, p1, LX/DoD;->A06:LX/GDF;

    if-nez p0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/DoD;->A00(LX/DoD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GDF;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public static final A02(LX/DoD;)V
    .locals 9

    const/4 v3, 0x1

    iget-object v1, p0, LX/DoD;->A06:LX/GDF;

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/DoD;->A00(LX/DoD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GDF;->A0A(Ljava/util/List;)V

    iget-object v4, p0, LX/DoD;->A0C:LX/81P;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/81P;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/info/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v4, LX/81P;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FDB;->A00:LX/FDB;

    invoke-static {v2, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EdF;

    invoke-direct {v0, v4}, LX/EdF;-><init>(LX/81P;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/81P;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/81P;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/81P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/81P;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/81P;->A04:LX/KXu;

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CIO;->A00:LX/CIO;

    invoke-static {v5, v0, v7}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/story/"

    invoke-static {v2, v0, v1}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v8, v7}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v4, LX/81P;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/81P;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/DoD;->A0C:LX/81P;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v1}, LX/81P;->A01(LX/HfD;ZZ)V

    :cond_2
    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/81P;->A03:LX/Pty;

    sget-object v0, LX/FD6;->A00:LX/FD6;

    invoke-static {v5, v0, v7}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/location_info/"

    invoke-static {v2, v0, v1}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v1

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "locationFeedRequestController must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DoD;Z)V
    .locals 3

    iget-object v2, p0, LX/DoD;->A0C:LX/81P;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    const-string v1, "dataSource"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/81P;->A03(LX/HfD;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/DoD;->A0C:LX/81P;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/81P;->A01(LX/HfD;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v9, v5}, LX/0QL;->A1H(LX/Llh;)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, LX/0QL;->A1Z(Z)V

    iget-object v3, v5, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/DoD;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->CiD()LX/6kN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-instance v0, LX/MlX;

    invoke-direct {v0, v1, v3, v5, v4}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2, v9}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    iget-object v8, v5, LX/DoD;->A0N:LX/GNd;

    if-nez v8, :cond_3

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/GNd;->A0A:LX/LP6;

    iget-object v0, v5, LX/LP6;->A02:LX/DoD;

    iget-object v0, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    :cond_4
    iget-object v3, v5, LX/LP6;->A02:LX/DoD;

    iget-object v2, v3, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    const/16 v0, 0x1f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/DoD;->A0D:LX/Cy6;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/Cy6;->A04:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v6, v5, LX/LP6;->A01:LX/3ww;

    iget-object v15, v5, LX/LP6;->A00:Lcom/instagram/feed/media/Media;

    sget-object v11, LX/Mci;->A00:LX/Mci;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    const-string v0, "LOCATION_PAGE"

    invoke-virtual {v11, v5, v2, v1, v0}, LX/Mci;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/DoD;->A0D:LX/Cy6;

    if-eqz v1, :cond_14

    iget-object v4, v1, LX/Cy6;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Cy6;->A00(LX/Cy6;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v17, 0x0

    :goto_1
    iget-object v0, v3, LX/DoD;->A0D:LX/Cy6;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Cy6;->A00(LX/Cy6;)Z

    move-result v16

    :goto_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0e0f90

    invoke-virtual {v9, v0}, LX/0QL;->A0V(I)Landroid/view/View;

    move-result-object v3

    iget-object v14, v8, LX/GNd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/GNd;->A03:LX/AHT;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/OaW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b24e5

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A00:Landroid/view/View;

    const v2, 0x7f0b33f9

    invoke-static {v3, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A01:Landroid/view/View;

    const v0, 0x7f0b34fe

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v11, LX/OaW;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3061

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v12

    iput-object v12, v11, LX/OaW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b075b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v11, LX/OaW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0b0a2d

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b14a6

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1459

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b288e

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0b00

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/OaW;->A02:Landroid/widget/TextView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/LFn;

    invoke-direct {v3, v8}, LX/LFn;-><init>(LX/GNd;)V

    invoke-static {v10, v14, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, LX/OaW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez v6, :cond_e

    iget-object v2, v11, LX/OaW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v15, :cond_d

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_3
    iget-object v1, v11, LX/OaW;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x5b9a46ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/OaW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x5afa3f94

    :goto_4
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v11, LX/OaW;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/OaW;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/OaW;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x67e9d141

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v17, :cond_b

    iget-object v1, v11, LX/OaW;->A02:Landroid/widget/TextView;

    const v0, -0x487dca1d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/OaW;->A04:Landroid/widget/TextView;

    const v0, 0x10845548

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v11}, LX/KGJ;->A00(LX/OaW;)V

    :goto_6
    iget-object v3, v8, LX/GNd;->A07:LX/LS4;

    invoke-virtual {v9}, LX/0QL;->A0U()I

    move-result v2

    :goto_7
    iget v1, v3, LX/LS4;->A01:I

    const/4 v0, -0x2

    if-eq v2, v0, :cond_a

    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    move v2, v1

    :cond_9
    :goto_8
    if-lt v2, v1, :cond_16

    invoke-virtual {v9, v1}, LX/0QL;->A0v(I)V

    iget v0, v3, LX/LS4;->A00:I

    if-eq v0, v2, :cond_18

    iput v2, v3, LX/LS4;->A00:I

    iget-object v0, v3, LX/LS4;->A03:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EjV()V

    return-void

    :cond_a
    iget v2, v3, LX/LS4;->A02:I

    goto :goto_8

    :cond_b
    iget-object v2, v11, LX/OaW;->A02:Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v0, -0x5a4b12e7

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/OaW;->A04:Landroid/widget/TextView;

    const v0, 0x1975f688

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v11}, LX/KGJ;->A00(LX/OaW;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    const v0, 0x564c4d2

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/OaW;->A04:Landroid/widget/TextView;

    const v0, 0x715fb780

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_d
    const v0, 0x7f082446

    invoke-static {v6, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040639

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v6}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_f
    invoke-virtual {v6, v14}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v11, LX/OaW;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_10

    const v0, -0x57196695

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/OaW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, -0x3769cfee

    goto/16 :goto_4

    :cond_10
    const v0, 0xf07fa8b

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v14}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_9
    iget-object v1, v11, LX/OaW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f082bf8

    invoke-virtual {v1, v0}, LX/B9m;->setIconDrawable(I)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f1350ef

    iget-object v0, v6, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/OaW;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/OaW;->A01:Landroid/view/View;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v12, v2, LX/5b7;->A0D:Z

    iput-boolean v12, v2, LX/5b7;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/FyV;

    invoke-direct {v0, v1, v11, v3, v6}, LX/FyV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v1, LX/Cy6;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    goto/16 :goto_1

    :cond_14
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_15
    iget-object v3, v8, LX/GNd;->A07:LX/LS4;

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/DoD;->A01:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D3U;->A03:LX/QAG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/DoD;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v1

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/Lsl;->A00(LX/mQj;)LX/2gL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gL;->A08(LX/2gL;)V

    return-object v1
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 5

    iget-object v0, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v4

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    const-string v1, "dataSource"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GDF;->A05()I

    move-result v2

    const-string v1, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7PF;->A03:LX/0p0;

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-static {p0, v4}, LX/210;->A1M(LX/371;LX/2gL;)V

    return-object v4

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fhg()LX/2gL;
    .locals 1

    iget-object v0, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v0

    invoke-static {p0, v0}, LX/210;->A1M(LX/371;LX/2gL;)V

    return-object v0
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D3U;->A05()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_location"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/DoD;->A0B:LX/MMv;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "finish_step"

    iput-object v0, v2, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v2, LX/MMv;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "venueId"

    goto :goto_0

    :cond_1
    iput-object v0, v2, LX/MMv;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/MMv;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/MMv;->A01()V

    iget-object v0, p0, LX/DoD;->A08:LX/Qep;

    if-nez v0, :cond_3

    const-string v0, "peekMediaController"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    const v0, 0x67bf0a44

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-super {v0, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/DoD;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v2, 0x1e50001

    const-string v1, "feed"

    new-instance v4, LX/C2d;

    invoke-direct {v4, v3, v1, v2}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v4, v0, LX/DoD;->A00:LX/C2d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x1d6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string v3, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    const-class v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v5, v1, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iput-object v1, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    :cond_0
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "ig_local"

    new-instance v3, LX/MMv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/MMv;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v1

    iput-object v1, v3, LX/MMv;->A02:LX/4gr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/DoD;->A0B:LX/MMv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, LX/Hxb;->A00:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v4, LX/HfD;->A08:LX/HfD;

    const v1, 0x7f137767

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f133bb1

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/MHk;

    invoke-direct {v7, v4, v3, v1}, LX/MHk;-><init>(LX/HfD;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/HfD;->A07:LX/HfD;

    const v1, 0x7f136060

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133bb2

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/MHk;

    invoke-direct {v1, v5, v4, v3}, LX/MHk;-><init>(LX/HfD;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v1}, [LX/MHk;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, LX/Hxb;->A00:Ljava/util/List;

    :cond_1
    iput-object v3, v0, LX/DoD;->A0I:Ljava/util/List;

    const-string v18, "tabs"

    const/16 v20, 0x0

    if-eqz v3, :cond_11

    sget-object v28, LX/HfD;->A08:LX/HfD;

    new-instance v1, LX/LFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LFC;->A00:Ljava/util/List;

    iput-object v1, v0, LX/DoD;->A0L:LX/LFC;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    iput-object v6, v0, LX/DoD;->A0H:Ljava/lang/String;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v1, LX/3AW;

    move-object v3, v1

    move-object/from16 v7, v20

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, LX/3AW;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/1G1;Ljava/lang/Float;ZZZ)V

    iput-object v1, v0, LX/DoD;->A01:LX/3AW;

    new-instance v1, LX/CUD;

    invoke-direct {v1}, LX/CUD;-><init>()V

    iput-object v1, v0, LX/DoD;->A0J:LX/CUD;

    new-instance v1, LX/Ogn;

    invoke-direct {v1, v0}, LX/Ogn;-><init>(LX/DoD;)V

    iput-object v1, v0, LX/DoD;->A0O:LX/Ogn;

    const/4 v13, 0x3

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v1

    iput-object v1, v0, LX/DoD;->A0K:LX/8aV;

    invoke-static {v0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8101b6000006cfL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/DoD;->A0P:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/DoD;->A0G:Ljava/lang/String;

    const-string v17, "sessionId"

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    move-object v5, v0

    move-object v6, v1

    move v7, v11

    move v9, v11

    invoke-static/range {v3 .. v9}, LX/a42;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;

    move-result-object v26

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v27

    iget-object v1, v0, LX/DoD;->A0I:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/KBp;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v32

    iget-object v3, v0, LX/DoD;->A0O:LX/Ogn;

    const-string v14, "loadMoreController"

    if-eqz v3, :cond_f

    new-instance v30, LX/4Xv;

    invoke-direct/range {v30 .. v30}, LX/4Xv;-><init>()V

    iget-object v1, v0, LX/DoD;->A0T:LX/Pov;

    move-object/from16 v29, v1

    move-object/from16 v31, v3

    invoke-static/range {v27 .. v32}, LX/GDF;->A01(Lcom/instagram/common/session/UserSession;LX/HfD;LX/Pov;LX/4Xv;LX/Cvm;Ljava/util/List;)LX/GDF;

    move-result-object v1

    iput-object v1, v0, LX/DoD;->A06:LX/GDF;

    iget-object v10, v0, LX/DoD;->A0J:LX/CUD;

    if-eqz v10, :cond_12

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v0, LX/DoD;->A0U:LX/C5R;

    iget-object v7, v0, LX/DoD;->A0V:LX/lkS;

    iget-object v6, v0, LX/DoD;->A06:LX/GDF;

    const-string v16, "dataSource"

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/DoD;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v11, v9, v8, v7}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v33

    new-instance v1, LX/LFp;

    invoke-direct {v1, v0}, LX/LFp;-><init>(LX/DoD;)V

    new-instance v4, LX/Fof;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Fof;->A00:LX/LFp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v3, v0, LX/DoD;->A0O:LX/Ogn;

    if-eqz v3, :cond_f

    iget-object v1, v0, LX/DoD;->A06:LX/GDF;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v32

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v26

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    invoke-static/range {v33 .. v42}, LX/C44;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CUD;LX/C5R;LX/mQz;LX/lkS;LX/mHl;LX/Qek;Ljava/lang/String;)LX/4Ta;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v7, v0, LX/DoD;->A0R:LX/Por;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Fw6;

    invoke-direct {v4, v5, v7}, LX/Fw6;-><init>(Lcom/instagram/common/session/UserSession;LX/Por;)V

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/28P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    const/16 v4, 0x2d

    new-instance v7, LX/AOx;

    invoke-direct {v7, v4}, LX/AOx;-><init>(I)V

    const/16 v4, 0x2e

    new-instance v5, LX/AOx;

    invoke-direct {v5, v4}, LX/AOx;-><init>(I)V

    new-instance v4, LX/28S;

    move-object/from16 v27, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move/from16 v41, v2

    move/from16 v42, v11

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v27 .. v44}, LX/28S;-><init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V

    iput-object v4, v0, LX/DoD;->A04:LX/28S;

    invoke-static {v0, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const-string v36, "explore"

    iget-object v6, v0, LX/DoD;->A0S:LX/Lmi;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DoD;->A04:LX/28S;

    if-nez v5, :cond_3

    const-string v16, "adapter"

    :cond_2
    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v1, v0, LX/DoD;->A06:LX/GDF;

    if-eqz v1, :cond_2

    sget-object v4, LX/3vJ;->A01:LX/3vJ;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DoD;->A0K:LX/8aV;

    const-string v15, "viewpointManager"

    if-eqz v3, :cond_4

    new-instance v1, LX/D3U;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v11

    move/from16 v42, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v47}, LX/D3U;-><init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iput-object v1, v0, LX/DoD;->A05:LX/D3U;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/DoD;->A06:LX/GDF;

    if-eqz v1, :cond_2

    invoke-static {v4, v0, v3, v1, v1}, LX/KC1;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/285;LX/mQz;)LX/Omo;

    move-result-object v1

    iput-object v1, v0, LX/DoD;->A0M:LX/Omo;

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v0, LX/DoD;->A05:LX/D3U;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v23

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v4, v1, LX/D3U;->A0B:LX/28S;

    new-instance v3, LX/7t1;

    invoke-direct {v3, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v3

    iput-object v3, v0, LX/DoD;->A08:LX/Qep;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v23

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v3, v0, LX/DoD;->A0I:Ljava/util/List;

    if-nez v3, :cond_5

    move-object/from16 v15, v18

    :cond_4
    :goto_2
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, LX/KBp;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HfD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v0, v3}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v28

    iget-object v4, v0, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v15, "venueId"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v31

    new-instance v3, LX/LbS;

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v4

    move/from16 v33, v2

    invoke-direct/range {v25 .. v33}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v9, v0, LX/DoD;->A0H:Ljava/lang/String;

    const-string v14, "venueId"

    if-eqz v9, :cond_f

    new-instance v8, LX/Nsl;

    invoke-direct {v8, v0}, LX/Nsl;-><init>(LX/DoD;)V

    new-instance v7, LX/NsR;

    invoke-direct {v7, v0}, LX/NsR;-><init>(LX/DoD;)V

    new-instance v5, LX/NsU;

    invoke-direct {v5, v0}, LX/NsU;-><init>(LX/DoD;)V

    new-instance v4, LX/Nsn;

    invoke-direct {v4, v0}, LX/Nsn;-><init>(LX/DoD;)V

    new-instance v3, LX/81P;

    move-object/from16 v21, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/81P;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pty;LX/KXu;LX/Pxl;LX/Ptz;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v3, v0, LX/DoD;->A0C:LX/81P;

    new-instance v8, LX/LP6;

    invoke-direct {v8, v0}, LX/LP6;-><init>(LX/DoD;)V

    iput-object v8, v0, LX/DoD;->A0E:LX/LP6;

    iget-object v10, v1, LX/D3U;->A08:LX/KPd;

    iget-object v4, v0, LX/DoD;->A01:LX/3AW;

    const-string v9, "scrollableNavigationHelper"

    if-eqz v4, :cond_e

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/LFo;

    invoke-direct {v6, v0}, LX/LFo;-><init>(LX/DoD;)V

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v3, LX/2Ab;->A1P:LX/2Ab;

    new-instance v5, LX/GNd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GNd;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v5, LX/GNd;->A0C:LX/Bem;

    iput-object v10, v5, LX/GNd;->A02:LX/KPd;

    iput-object v4, v5, LX/GNd;->A01:LX/3AW;

    iput-object v3, v5, LX/GNd;->A0D:LX/2Ab;

    iput-object v0, v5, LX/GNd;->A04:LX/AHT;

    iput-object v7, v5, LX/GNd;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/LS4;

    invoke-direct {v3, v4, v5}, LX/LS4;-><init>(Landroid/content/Context;LX/Poz;)V

    iput-object v3, v5, LX/GNd;->A08:LX/LS4;

    iput-object v8, v5, LX/GNd;->A0A:LX/LP6;

    iput-object v6, v5, LX/GNd;->A0B:LX/LFo;

    iput-object v3, v5, LX/GNd;->A07:LX/LS4;

    iput-object v7, v5, LX/GNd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/GNd;->A03:LX/AHT;

    new-instance v4, LX/I0z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/I0z;->A00:LX/LS4;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/GNd;->A09:LX/I0z;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/GNd;->A0E:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/DoD;->A0N:LX/GNd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v4, v0, LX/DoD;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_10

    new-instance v3, LX/NlF;

    invoke-direct {v3, v0}, LX/NlF;-><init>(LX/DoD;)V

    new-instance v5, LX/eIL;

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/eIL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/neQ;LX/bdt;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DoD;->A0K:LX/8aV;

    if-eqz v4, :cond_4

    new-instance v3, LX/LKa;

    invoke-direct {v3, v4, v5}, LX/LKa;-><init>(LX/8aV;LX/eIL;)V

    iput-object v3, v0, LX/DoD;->A09:LX/LKa;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/DoD;->A0W:LX/LFq;

    iget-object v3, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v3}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v3

    invoke-virtual {v3}, LX/2gL;->A01()LX/2mA;

    move-result-object v3

    invoke-static {v11, v6, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    new-instance v4, LX/IvW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IvW;->A00:LX/AHT;

    iput-object v6, v4, LX/IvW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/IvW;->A03:LX/LFq;

    iput-object v3, v4, LX/IvW;->A01:LX/2mA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/DoD;->A0A:LX/IvW;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0, v8}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v3

    iput-object v3, v0, LX/DoD;->A07:LX/2Hs;

    iget-object v4, v0, LX/DoD;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    const/16 v3, 0x2fc

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v27

    new-instance v3, LX/BaD;

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v27}, LX/BaD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AN1;Ljava/lang/String;LX/LEL;)V

    iput-object v3, v0, LX/DoD;->A03:LX/BaD;

    new-instance v5, LX/1eW;

    invoke-direct {v5}, LX/1eW;-><init>()V

    iget-object v3, v0, LX/DoD;->A07:LX/2Hs;

    if-nez v3, :cond_8

    const-string v16, "mediaUpdateListener"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v3}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v4, LX/Ohy;

    invoke-direct {v4, v0, v2}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3bC;

    invoke-direct {v3, v7, v6, v4}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    invoke-virtual {v5, v3}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v3, v0, LX/DoD;->A08:LX/Qep;

    if-nez v3, :cond_9

    const-string v16, "peekMediaController"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, v3}, LX/1eW;->A0E(LX/DA7;)V

    invoke-static {v0, v8}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    new-instance v3, LX/3qO;

    move-object/from16 v21, v3

    move-object/from16 v24, v0

    move-object/from16 v26, v20

    move/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v2, v0, LX/DoD;->A0J:LX/CUD;

    invoke-virtual {v5, v2}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    const v27, 0x16853c5

    new-instance v4, LX/1zD;

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    invoke-direct/range {v17 .. v27}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v2, v0, LX/DoD;->A03:LX/BaD;

    if-nez v2, :cond_a

    const-string v16, "clipsUnitController"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v2}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v0, v5}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v3, v0, LX/DoD;->A01:LX/3AW;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/DoD;->A0N:LX/GNd;

    if-nez v2, :cond_b

    const-string v16, "actionBarController"

    goto/16 :goto_0

    :cond_b
    filled-new-array {v3, v4, v2}, [LX/C0U;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/D3U;->A0B([LX/C0U;)V

    invoke-static {v0}, LX/DoD;->A02(LX/DoD;)V

    iget-object v2, v0, LX/DoD;->A0B:LX/MMv;

    const-string v3, "logger"

    if-eqz v2, :cond_d

    const-string v1, "start_step"

    iput-object v1, v2, LX/MMv;->A06:Ljava/lang/String;

    const-string v1, "location_page"

    iput-object v1, v2, LX/MMv;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/DoD;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    iput-object v1, v2, LX/MMv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MMv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/MMv;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/DoD;->A0B:LX/MMv;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/MMv;->A07:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, LX/DoD;->A0B:LX/MMv;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/MMv;->A01()V

    iget-object v1, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    iput-object v1, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v2, v0, LX/DoD;->A06:LX/GDF;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/DoD;->A00(LX/DoD;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GDF;->A0A(Ljava/util/List;)V

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAs;

    iget-object v0, v0, LX/DoD;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7f5a846c

    invoke-static {v0, v12}, LX/3ZB;->A09(II)V

    return-void

    :cond_d
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "lifecycleAwareViewObserver must be initialized before creating item definitions"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1f1af8be

    goto :goto_4

    :cond_13
    const-string v0, "Expecting non-empty Venue ID for location page."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x50c70308

    goto :goto_4

    :cond_14
    const-string v0, "grid must be initialized before creating peekMediaController"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x7c305a02

    :goto_4
    invoke-static {v0, v12}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5a3639ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b60

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x413f5f6f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "grid must be initialized before onCreateView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x7e2c5166

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1f7da42b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DoD;->A0M:LX/Omo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAs;

    iget-object v0, p0, LX/DoD;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DoD;->A03:LX/BaD;

    if-nez v0, :cond_1

    const-string v0, "clipsUnitController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x64a59721

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2b40a6aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D3U;->A03()V

    :cond_0
    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const v0, 0x6df22220

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x32ade207

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->AJW()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/D3U;->A03:LX/QAG;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DoD;->A01:LX/3AW;

    if-nez v1, :cond_1

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, LX/3AW;->A0P(LX/QAG;)V

    :cond_2
    const v0, -0x1c07224c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 23

    const v0, 0x19726edd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v11

    move-object/from16 v12, p0

    invoke-super {v12}, LX/BXD;->onResume()V

    iget-object v7, v12, LX/DoD;->A0N:LX/GNd;

    const-string v6, "actionBarController"

    if-eqz v7, :cond_b

    iget-object v5, v7, LX/GNd;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    iget-object v0, v7, LX/GNd;->A0D:LX/2Ab;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/GNd;->A04:LX/AHT;

    invoke-virtual {v2, v0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    iget-object v3, v7, LX/GNd;->A01:LX/3AW;

    iget-object v0, v7, LX/GNd;->A08:LX/LS4;

    iget v0, v0, LX/LS4;->A00:I

    int-to-float v2, v0

    new-instance v1, LX/4sO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    iget-object v0, v12, LX/DoD;->A0N:LX/GNd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GNd;->EjV()V

    iget-object v0, v12, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    :cond_1
    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, LX/LXW;

    const/16 v3, 0x385

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXW;

    iget-object v1, v12, LX/DoD;->A0G:Ljava/lang/String;

    const-string v2, "sessionId"

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/LXW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXW;

    iget-object v1, v12, LX/DoD;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/LXW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LUa;

    if-eqz v10, :cond_6

    iget-boolean v0, v10, LX/LUa;->A04:Z

    if-eqz v0, :cond_2

    iget-object v14, v12, LX/DoD;->A0C:LX/81P;

    if-eqz v14, :cond_2

    iget-object v9, v10, LX/LUa;->A00:LX/HfD;

    if-eqz v9, :cond_5

    iget-object v13, v10, LX/LUa;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/LUa;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v8, v10, LX/LUa;->A01:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-static {v9, v14}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v1

    iget-object v7, v14, LX/81P;->A08:Ljava/util/Map;

    iget-object v15, v14, LX/81P;->A07:Ljava/lang/String;

    iget-object v6, v14, LX/81P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/LbS;->A03:LX/15F;

    iget-object v5, v1, LX/15F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/15F;->A02:LX/Tby;

    iget-object v3, v1, LX/15F;->A00:Landroid/os/Handler;

    iget-object v1, v1, LX/15F;->A03:LX/15G;

    iget-object v2, v1, LX/15G;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/15G;->A0B:Z

    new-instance v16, LX/15F;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, LX/15F;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v14, LX/81P;->A09:Z

    const/16 v20, 0x0

    new-instance v13, LX/LbS;

    move/from16 v21, v1

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    move-object v15, v9

    move-object v14, v6

    invoke-direct/range {v13 .. v21}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, v10, LX/LUa;->A06:Ljava/util/List;

    invoke-static {v7}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IFT;

    iget-object v0, v10, LX/LUa;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "dataSource"

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/DoD;->A06:LX/GDF;

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/LUa;->A00:LX/HfD;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/GDF;->A07(LX/HfD;)V

    :cond_3
    iget-object v2, v12, LX/DoD;->A06:LX/GDF;

    if-eqz v2, :cond_c

    iget-object v1, v10, LX/LUa;->A00:LX/HfD;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/IFT;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/GDF;->A09(LX/HfD;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFT;

    iget-object v0, v0, LX/IFT;->A00:LX/ILr;

    goto/16 :goto_0

    :cond_5
    const-string v2, "tab"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v10, LX/LUa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/Oyg;

    invoke-direct {v0, v10, v12}, LX/Oyg;-><init>(LX/LUa;LX/DoD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const v0, 0x7f91f4f0

    invoke-static {v0, v11}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    const-string v2, "feedRequestSessionId"

    :cond_a
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x37760d8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    const-string v0, "feed_location"

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, -0x21d496ce

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DoD;->A05:LX/D3U;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/DoD;->A0C:LX/81P;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/DoD;->A06:LX/GDF;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/D3U;->A07(Landroid/view/View;Z)V

    iget-object v0, v2, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v2, v6}, LX/D3U;->A0A(Z)V

    iget-object v0, p0, LX/DoD;->A0O:LX/Ogn;

    if-nez v0, :cond_1

    const-string v0, "loadMoreController"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/D3U;->A08(LX/lkT;)V

    iget-object v4, p0, LX/DoD;->A0N:LX/GNd;

    if-nez v4, :cond_2

    const-string v0, "actionBarController"

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/GNd;->A01:LX/3AW;

    iget-object v0, v4, LX/GNd;->A0C:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v2

    iget-object v1, v4, LX/GNd;->A02:LX/KPd;

    iget-object v0, v4, LX/GNd;->A08:LX/LS4;

    iget v0, v0, LX/LS4;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    iget-object v0, p0, LX/DoD;->A04:LX/28S;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "venueId"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    const-string v1, ""

    const-string v0, "page_id"

    invoke-static {v4, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "location_id"

    invoke-static {v4, v5, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "business_profile"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "business_profile_start_step"

    :goto_1
    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "step"

    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    invoke-static {v3}, LX/MMv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_8
    const-string v0, "business_profile_action"

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "locationFeedRequestController must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "grid must be initialized before onViewCreated"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
