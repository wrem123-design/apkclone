.class public final LX/QUW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/nPy;
.implements LX/lye;
.implements LX/ldK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCreateSeriesFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/cKM;

.field public A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-class v0, LX/N1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1a7

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUW;->A09:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUW;->A0B:LX/Bbi;

    const-class v0, LX/M8P;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1a4

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1a5

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUW;->A0C:LX/Bbi;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/QUW;->A06:Z

    const/16 v1, 0x1d

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUW;->A0A:LX/Bbi;

    const-string v0, "igtv_upload_create_series_fragment"

    iput-object v0, p0, LX/QUW;->A08:Ljava/lang/String;

    iput-boolean v2, p0, LX/QUW;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A1Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/XEn;->A00(LX/0QL;)V

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v0, 0x2

    new-instance v3, LX/Zjc;

    invoke-direct {v3, p0, v0}, LX/Zjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    invoke-static {v5}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A07:I

    invoke-static {v5}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x30

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput v4, v2, LX/373;->A03:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/QUW;->A05:Z

    invoke-static {v1, v0}, LX/ZFe;->A00(Landroid/view/View;Z)V

    iput-object v1, p0, LX/QUW;->A01:Landroid/widget/ImageView;

    const v0, 0x7f133ef7

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final BsS()Z
    .locals 1

    iget-boolean v0, p0, LX/QUW;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/QUW;->A1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_1

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/QUW;->A0D:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EId()V
    .locals 1

    iget-boolean v0, p0, LX/QUW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QUW;->A09:LX/Bbi;

    invoke-static {p0, v0}, LX/BXD;->A1N(LX/Qek;LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public final EWl()V
    .locals 2

    iget-boolean v0, p0, LX/QUW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QUW;->A09:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/TCV;->A00:LX/TCV;

    invoke-virtual {v1, p0, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUW;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QUW;->A03:LX/cKM;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/cKM;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4ab6d241    # 5990688.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const v0, -0x3ddd2340

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/cKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cKM;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/cKM;->A01:LX/lye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QUW;->A03:LX/cKM;

    const v0, -0x25da35ff

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p0, LX/QUW;->A06:Z

    const v0, -0x520b7e3b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x5b296947

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17f1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    if-nez v0, :cond_0

    const v0, 0x7f0b39a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b42d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    iput-boolean v2, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    iput-object v0, p0, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x29b808ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1ad948f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x10ea0562

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/QUW;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b39a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QUW;->A00:Landroid/view/View;

    iget-object v2, p0, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v2, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setMaxTitleLength(I)V

    const v0, 0x7f133eff

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setTitleHint(I)V

    const v0, 0x7f133efd

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setDescriptionHint(I)V

    iget-boolean v0, p0, LX/QUW;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    new-instance v0, LX/ap1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/Wg7;->A00(Landroidx/fragment/app/Fragment;LX/ap1;)V

    return-void
.end method
