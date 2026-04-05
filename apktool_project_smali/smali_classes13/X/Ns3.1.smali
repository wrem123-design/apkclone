.class public final LX/Ns3;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPreviewFragment"


# instance fields
.field public A00:LX/WfZ;

.field public A01:LX/TmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f131ce8

    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const/4 v14, -0x2

    new-instance v4, LX/9nf;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v2

    invoke-direct/range {v4 .. v19}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v4}, LX/0QL;->A1F(LX/9nf;)V

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet_preview_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v3, "clips_share_sheet_preview_page"

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "PREVIEW_BACK_TO_SHARE_SHEET_BUTTON"

    invoke-static {v2, v1, v0}, LX/ArF;->A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v1

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/233;->A18(LX/3jz;LX/6cm;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x447ee7a4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a64

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x43a0ad32

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6a68bdd0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Ns3;->A00:LX/WfZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WfZ;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    const v0, 0x7df05e82

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x65807c7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Ns3;->A00:LX/WfZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WfZ;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x4c97d18f    # 7.9596664E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x72018eb5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/AsI;->A19(LX/371;)V

    const v0, 0x64f40c0c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xb2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x18c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    const v0, 0x7f0b391e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3b7d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/ZqN;

    invoke-direct {v3, v2, p0, v0}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2b7

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2b8

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    const-class v0, LX/K99;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2b9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2ba

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2bb

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v7

    const v0, 0x7f0b0cd6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v4, LX/a9M;

    invoke-direct/range {v4 .. v11}, LX/a9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v2, v4, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
