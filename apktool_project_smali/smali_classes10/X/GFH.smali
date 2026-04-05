.class public final LX/GFH;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mRj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadBottomSheetFragmentImpl"


# instance fields
.field public A00:LX/1fC;

.field public A01:LX/1fC;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFH;->A02:LX/Bbi;

    const-string v0, "direct_thread_toggle"

    iput-object v0, p0, LX/GFH;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)LX/1fE;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e015a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b06e8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x50067a60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b22d0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move v6, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFH;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/1fE;

    invoke-direct/range {v0 .. v7}, LX/1fE;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/1sq;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BCP()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/GFH;->A00:LX/1fC;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFH;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/GFH;->A00:LX/1fC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/GFH;->A01:LX/1fC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d5b7a29

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    if-nez p2, :cond_0

    const v0, 0x7ba9ffec

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x654bba61    # 6.0129905E22f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b10d6

    invoke-direct {p0, v0}, LX/GFH;->A00(I)LX/1fE;

    move-result-object v0

    iput-object v0, p0, LX/GFH;->A01:LX/1fC;

    const v0, 0x7f0b10d7

    invoke-direct {p0, v0}, LX/GFH;->A00(I)LX/1fE;

    move-result-object v0

    iput-object v0, p0, LX/GFH;->A00:LX/1fC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_meta_ai_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_ai_voice_launch_source"

    const-class v0, LX/1p6;

    invoke-static {v2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/1p6;

    if-nez v4, :cond_0

    sget-object v4, LX/1p6;->A0A:LX/1p6;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "direct_thread_bottom_sheet_fragment_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fragment_thread"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/2BK;

    invoke-direct {v3}, LX/2BK;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iget-object v0, p0, LX/GFH;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/MJV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/78Y;->A1Z:Z

    iput-boolean v4, v5, LX/78Y;->A1C:Z

    instance-of v0, v3, LX/LEB;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/LEB;

    iput-object v0, v5, LX/78Y;->A0U:LX/LEB;

    :cond_3
    const/16 v1, 0x13

    new-instance v0, LX/QfQ;

    invoke-direct {v0, v3, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0V:LX/myc;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x42f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    new-instance v7, LX/cw0;

    invoke-direct {v7, p0, v0}, LX/cw0;-><init>(LX/GFH;Ljava/lang/String;)V

    :cond_6
    iput-object v7, v5, LX/78Y;->A0Z:LX/mwj;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const-string v0, "direct_thread_bottom_sheet_fragment_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v7

    if-lez v0, :cond_7

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_7

    iput v1, v5, LX/78Y;->A02:F

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x498

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_8

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_8

    iput-object v1, v5, LX/78Y;->A0f:Ljava/lang/Float;

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "direct_thread_bottom_sheet_fragment_fullscreen_dismiss_target_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v1, v5, LX/78Y;->A06:I

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "direct_thread_bottom_sheet_fragment_allow_expand"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    :goto_3
    iput-boolean v4, v5, LX/78Y;->A0o:Z

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GFH;->A01:LX/1fC;

    invoke-virtual {v2, v1, v3, v0}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const-string v0, "fragment_ai_voice"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/ZGk;->A01:LX/ZGk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GFH;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/SXN;->A04:LX/SXN;

    move-object v10, v7

    move v13, v11

    invoke-virtual/range {v1 .. v13}, LX/ZGk;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;LX/SXN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/RiH;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    move-object v1, v7

    goto/16 :goto_0
.end method
