.class public final LX/B71;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UgcEnhancedCreationAvatarFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "UgcEnhancedCreationAvatarFragment"

    iput-object v0, p0, LX/B71;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B71;->A03:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/194;->A0Z(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B71;->A01:LX/Bbi;

    const/16 v0, 0x8

    new-instance v3, LX/KIf;

    invoke-direct {v3, p0, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/149;->A0j()LX/1sr;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/B71;->A04:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/194;->A0Z(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B71;->A00:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/194;->A0Z(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B71;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    iget-object p0, p0, LX/B71;->A04:LX/Bbi;

    invoke-static {p0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/B71;)V
    .locals 14

    move-object v2, p0

    iget-object v1, p0, LX/B71;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v13, 0x1

    invoke-static {v0}, LX/ZvJ;->A00(Lcom/instagram/common/session/UserSession;)LX/QT8;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v12, 0xff0

    new-instance v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    new-instance v6, LX/Gpq;

    invoke-direct {v6, v2, p0}, LX/Gpq;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    move-object v8, v3

    move v9, p0

    move v10, p0

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v2}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image_upload_media_picker_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v7, v4}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/B71;LX/DZq;LX/Do7;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, LX/HZO;

    invoke-direct {v3, p0, v0}, LX/HZO;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/HZP;

    invoke-direct {v4, p0, v0}, LX/HZP;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v1 .. v6}, LX/Vn9;->A00(Landroid/content/Context;LX/mnL;LX/nkp;LX/mua;LX/DZq;LX/Do7;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B71;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x672560f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/KLY;

    invoke-direct {v1, p0, v0}, LX/KLY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x22e4f35f

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3081513c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x23a1c1dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/B71;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/80G;->A06(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e04c3

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x11ac7ae

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/B71;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const v0, 0x281e04c3

    invoke-static {v1, v0}, LX/132;->A1O(LX/80G;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
