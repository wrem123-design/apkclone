.class public final LX/NVT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;
.implements LX/myc;
.implements LX/ljB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductLinkGalleryFragment"


# instance fields
.field public A00:LX/TjW;

.field public A01:LX/QrS;

.field public A02:LX/XhR;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NVT;->A03:LX/Bbi;

    const-string v0, "product_link_gallery"

    iput-object v0, p0, LX/NVT;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final Enq(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    invoke-static {p0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, LX/NVT;->A01:LX/QrS;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/QrS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3b000f5b1bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/QrS;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/QrS;->A05:LX/NVM;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/VoJ;->A00:LX/VoJ;

    invoke-static {v5}, LX/EbS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/VoJ;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VoJ;->A01(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/NVM;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NVT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NVT;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x3d86c492

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/TjW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NVT;->A00:LX/TjW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/NVT;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/XhR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/XhR;->A01:Landroid/content/Context;

    iput-object v9, v4, LX/XhR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/XhR;->A02:LX/BXD;

    iput-object p0, v4, LX/XhR;->A04:LX/ljB;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/XhR;->A07:LX/LEo;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, LX/XhR;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v11, v1, 0x3

    int-to-float v1, v11

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v12

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/146;

    invoke-direct/range {v6 .. v13}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v2, LX/NCw;

    invoke-direct {v2, v6, p0, v12, v13}, LX/NCw;-><init>(LX/lrV;LX/ljB;IZ)V

    invoke-virtual {v2, v5}, LX/9hw;->A0Q(Z)V

    iput-object v2, v4, LX/XhR;->A05:LX/NCw;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/28I;

    invoke-direct {v0, v1, v6}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    iput-boolean v5, v0, LX/28I;->A07:Z

    new-instance v1, LX/28M;

    invoke-direct {v1, v0}, LX/28M;-><init>(LX/28I;)V

    new-instance v0, LX/28N;

    invoke-direct {v0, v7, v8, v2, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, v4, LX/XhR;->A06:LX/28N;

    sget-object v2, LX/28J;->A05:LX/28J;

    iget-object v1, v0, LX/28N;->A06:LX/28Z;

    iget-object v0, v1, LX/28Z;->A02:LX/28J;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/28Z;->A02:LX/28J;

    :cond_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/NVT;->A02:LX/XhR;

    const v0, -0xc828165

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xfbc71cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x26

    new-instance v1, LX/aPP;

    invoke-direct {v1, p0, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x507e1c52

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1ea365ed

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/NVT;->A00:LX/TjW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/TjW;->A00:LX/I8f;

    if-nez v0, :cond_0

    const v0, 0x7f0e1196

    new-instance v2, LX/I8f;

    invoke-direct {v2, p1, v0}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, v0}, LX/I8f;->A07(Ljava/util/Map;)V

    const v0, 0x7f133a19

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f133a18

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f133a17

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    const v0, 0x7f081eda

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A03(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-instance v0, LX/Wfj;

    invoke-direct {v0, v1, v4, v5, v3}, LX/Wfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v2, v5, LX/TjW;->A00:LX/I8f;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NVT;->A02:LX/XhR;

    if-nez v1, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/XhR;->A06:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    iget-object v1, v1, LX/XhR;->A07:LX/LEo;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
