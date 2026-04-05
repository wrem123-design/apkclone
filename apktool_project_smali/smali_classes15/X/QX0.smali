.class public final LX/QX0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/luP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryImportOAFragment"


# instance fields
.field public A00:LX/hat;

.field public A01:LX/FbE;

.field public A02:LX/FBF;

.field public A03:LX/KH4;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "gallery_import_oa_fragment"

    iput-object v0, p0, LX/QX0;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QX0;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final DpJ()Z
    .locals 3

    iget-object v0, p0, LX/QX0;->A00:LX/hat;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/hat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final DpL()Z
    .locals 3

    iget-object v0, p0, LX/QX0;->A00:LX/hat;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/hat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QX0;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QX0;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x33156115

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QX0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v4, LX/hat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/hat;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/hat;->A01:Landroidx/fragment/app/Fragment;

    iput-object p0, v4, LX/hat;->A05:LX/QX0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v4, LX/hat;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v0, LX/J8c;

    invoke-direct {v0, v4}, LX/J8c;-><init>(LX/mDc;)V

    iput-object v0, v4, LX/hat;->A04:LX/J8c;

    const/16 v1, 0xf

    new-instance v0, LX/lB4;

    invoke-direct {v0, v4, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/hat;->A08:LX/Bbi;

    sget-object v0, LX/ZgC;->A00:LX/ZgC;

    const/4 v5, 0x3

    invoke-virtual {v0, v8, v9, v5}, LX/ZgC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v12

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v8, v9, v5}, LX/ZgC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/AuE;->A05(FF)I

    move-result v13

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/146;

    invoke-direct/range {v7 .. v14}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v6, LX/N9r;

    invoke-direct {v6}, LX/9hw;-><init>()V

    iput v12, v6, LX/N9r;->A02:I

    iput v13, v6, LX/N9r;->A01:I

    iput v5, v6, LX/N9r;->A03:I

    iput v1, v6, LX/N9r;->A00:F

    iput-object v7, v6, LX/N9r;->A04:LX/lrV;

    iput-object v4, v6, LX/N9r;->A05:LX/hat;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/N9r;->A07:Ljava/util/List;

    const/16 v0, 0x14

    new-instance v1, LX/mWz;

    invoke-direct {v1, v6, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KO;

    invoke-direct {v0, v1}, LX/8KO;-><init>(LX/LEN;)V

    iput-object v0, v6, LX/N9r;->A06:LX/8KO;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/hat;->A06:LX/N9r;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v5, LX/28I;

    invoke-direct {v5, v0, v7}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v0, LX/28J;->A07:LX/28J;

    iput-object v0, v5, LX/28I;->A03:LX/28J;

    iput-boolean v14, v5, LX/28I;->A07:Z

    iput-boolean v14, v5, LX/28I;->A0B:Z

    iput-object v4, v5, LX/28I;->A06:LX/Kj5;

    new-instance v1, LX/28M;

    invoke-direct {v1, v5}, LX/28M;-><init>(LX/28I;)V

    new-instance v0, LX/28N;

    invoke-direct {v0, v8, v9, v6, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, v4, LX/hat;->A07:LX/28N;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/QX0;->A00:LX/hat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/FBE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/FBF;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/FBF;

    iput-object v0, p0, LX/QX0;->A02:LX/FBF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Rg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/FbE;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/FbE;

    iput-object v0, p0, LX/QX0;->A01:LX/FbE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/RgF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/KH4;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/KH4;

    iput-object v0, p0, LX/QX0;->A03:LX/KH4;

    iget-object v0, p0, LX/QX0;->A00:LX/hat;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iput-boolean v3, p0, LX/QX0;->A04:Z

    const v0, 0x32096e4a    # 7.999526E-9f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x55cee71c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07a6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2fdcb21f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x64d06ad2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/QX0;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QX0;->A05:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v0, v0, LX/6gg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6hi;->A1N(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0xa1e8ca7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
