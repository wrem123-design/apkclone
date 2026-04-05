.class public final LX/UWZ;
.super LX/371;
.source ""

# interfaces
.implements LX/ngq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapArchivePreviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/P5V;

.field public A02:LX/2H1;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x22

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x51

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x329

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PY3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0N:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0K:LX/Bbi;

    const v0, 0x7f0b329a

    const/16 v1, 0x5e

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A05:LX/Bbi;

    const v0, 0x7f0b329b

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A06:LX/Bbi;

    const/16 v2, 0x13

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v2}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0L:LX/Bbi;

    const v2, 0x7f0b329e

    const/16 v0, 0x5b

    invoke-static {p0, v0, v2}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0C:LX/Bbi;

    const v0, 0x7f0b329f

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0D:LX/Bbi;

    const v0, 0x7f0b329d

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A09:LX/Bbi;

    const v2, 0x7f0b32a3

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/34C;->A04(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0B:LX/Bbi;

    const v0, 0x7f0b32a2

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0A:LX/Bbi;

    const v0, 0x7f0b32a1

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0F:LX/Bbi;

    const v0, 0x7f0b32fa

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0I:LX/Bbi;

    const v0, 0x7f0b32fb

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0J:LX/Bbi;

    const v0, 0x7f0b32f9

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0H:LX/Bbi;

    const v0, 0x7f0b329c

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A07:LX/Bbi;

    const v0, 0x7f0b32a0

    invoke-static {p0, v1, v0}, LX/UWZ;->A00(Landroidx/fragment/app/Fragment;II)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A08:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0E:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0G:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWZ;->A0M:LX/Bbi;

    const-string v0, "QuickSnapArchivePreviewFragment"

    iput-object v0, p0, LX/UWZ;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;II)LX/1D0;
    .locals 1

    new-instance v0, LX/C1d;

    invoke-direct {v0, p1}, LX/C1d;-><init>(I)V

    invoke-static {p0, v0, p2}, LX/34C;->A04(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "quick_snap_archive_reaction_list"

    iget-object v0, p0, LX/UWZ;->A04:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "profile"

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final FIp()Z
    .locals 1

    iget-boolean v0, p0, LX/UWZ;->A03:Z

    return v0
.end method

.method public final FP0()Z
    .locals 3

    iget-object v0, p0, LX/UWZ;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY3;

    const/4 v0, 0x0

    new-instance v1, LX/kZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/kZN;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/PY3;->A00(LX/nCf;LX/PY3;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UWZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x67a4e59d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d03

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x22528ad1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x5b3d2e31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/UWZ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/UWZ;->A0M:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    const-string v2, "onDestroy"

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0, v2}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    const v0, -0x6a7702f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2b23ccd6    # 5.81935E-13f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/UWZ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    iget-object v0, p0, LX/UWZ;->A01:LX/P5V;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/P5V;->A09:LX/VUj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VUj;->A0P:Z

    iput-boolean v0, v1, LX/VUj;->A0T:Z

    invoke-virtual {v1}, LX/VUj;->A0L()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UWZ;->A01:LX/P5V;

    iput-object v0, p0, LX/UWZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5d27f249

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2f829afd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/UWZ;->A01:LX/P5V;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0, v1}, LX/VUj;->A0N(Z)V

    :cond_0
    const v0, 0x288f2338

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4643c357

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/UWZ;->A01:LX/P5V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0}, LX/VUj;->A0K()V

    :cond_0
    const v0, -0x1d60d16d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x26c5d046

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onStop()V

    sget-object v3, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p0, v0}, LX/2Ow;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/UWZ;->A01:LX/P5V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0, v1}, LX/VUj;->A0N(Z)V

    :cond_0
    const v0, 0x5ea8e233

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v4, LX/mrP;

    invoke-direct/range {v4 .. v9}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v4, p0, LX/UWZ;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Q8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f070000

    invoke-static {v2, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/Q8r;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UWZ;->A0G:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v0, p0, LX/UWZ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/UWZ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/UWZ;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UWZ;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UWZ;->A05:LX/Bbi;

    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/UWZ;->A0K:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x43d8efa5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UWZ;->A06:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    const v0, 0x109f46a6

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/UWZ;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p1, v1, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
