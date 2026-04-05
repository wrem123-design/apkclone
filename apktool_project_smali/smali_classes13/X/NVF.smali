.class public final LX/NVF;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Kv6;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaylistReelsSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Dpz;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NVF;->A02:LX/Bbi;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/3N5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x122

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NVF;->A03:LX/Bbi;

    const-string v0, "playlist_reels_selection_fragment"

    iput-object v0, p0, LX/NVF;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1358d0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ds0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EZQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErI()V
    .locals 0

    return-void
.end method

.method public final synthetic Erf()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FG0()V
    .locals 0

    return-void
.end method

.method public final FU4(LX/9Uf;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/NVF;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BGj;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public final synthetic FU7()V
    .locals 0

    return-void
.end method

.method public final synthetic FUA()V
    .locals 0

    return-void
.end method

.method public final synthetic GNm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NVF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NVF;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x55d26d64

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e072f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2bdeac35

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 48

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2dc4    # 1.8500032E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/NVF;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Dpz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v1, LX/Cgg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cgg;->A00:LX/AHT;

    iput-object v4, v1, LX/Cgg;->A01:LX/NVF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v5, LX/Dpz;->A00:LX/4Sx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/NVF;->A01:LX/Dpz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/NVF;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    const v0, 0x7f0b2dc5    # 1.8500034E38f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v11, v4, LX/NVF;->A03:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iget-object v10, v0, LX/3N5;->A00:LX/2Ml;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    const v7, 0x7f07000b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    const/4 v14, 0x0

    const v28, 0x7f1353f9

    const/high16 v27, 0x3f100000    # 0.5625f

    const v32, 0x7f06005d

    const/16 v38, 0x1

    const/16 v0, 0x9

    new-instance v5, LX/BI9;

    invoke-direct {v5, v0}, LX/BI9;-><init>(I)V

    const/16 v0, 0xa

    new-instance v2, LX/BI9;

    invoke-direct {v2, v0}, LX/BI9;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    const/16 v6, 0xb

    new-instance v0, LX/BI9;

    invoke-direct {v0, v6}, LX/BI9;-><init>(I)V

    const/16 v34, -0x1

    new-instance v12, LX/13r;

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v29, v8

    move/from16 v31, v9

    move/from16 v33, v7

    move/from16 v35, v34

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v39, v38

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v47}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v14, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v14, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v11}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v14, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v5, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v14, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v5, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v14, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
