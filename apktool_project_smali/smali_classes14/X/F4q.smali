.class public final LX/F4q;
.super LX/2gH;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mqs;
.implements LX/mja;
.implements LX/1jZ;
.implements LX/ncK;
.implements LX/Pmr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCdsBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/F1c;

.field public A02:LX/1sq;

.field public A03:I

.field public A04:LX/FS4;

.field public A05:LX/UeO;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/F5U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2gH;-><init>()V

    new-instance v0, LX/F5U;

    invoke-direct {v0, p0}, LX/F5U;-><init>(LX/F4q;)V

    iput-object v0, p0, LX/F4q;->A08:LX/F5U;

    const/4 v0, -0x1

    iput v0, p0, LX/F4q;->A00:I

    return-void
.end method

.method public static final A00(LX/F4q;)LX/F1c;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/F4q;->A01:LX/F1c;

    if-nez p0, :cond_0

    const-string p0, "bottomSheetDelegate"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/os/Bundle;LX/F4q;Z)LX/mgV;
    .locals 9

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v4

    :goto_0
    check-cast v4, LX/1sq;

    iput-object v4, p1, LX/F4q;->A02:LX/1sq;

    const-string v0, "shared_element_enabled"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LX/F4q;->A07:Z

    const-string v7, "Required value was null."

    if-eqz v0, :cond_0

    const-string v1, "shared_element_transition"

    const-class v0, LX/YfJ;

    invoke-static {p0, v0, v1}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YfJ;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/YfJ;->A00:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v3, LX/YfJ;->A01:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, v3, LX/YfJ;->A02:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v3, LX/YfJ;->A03:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    if-eqz p2, :cond_5

    const-string v1, "bottom_sheet_id"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, p1, LX/F4q;->A00:I

    sget-object v5, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    if-nez p2, :cond_4

    const-string v0, "foa_bottom_sheet_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/F3d;->A0a:LX/F6Z;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LX/F6Z;->A00(Landroid/os/Bundle;)LX/F3d;

    move-result-object v3

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Te8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/Te8;->A00:LX/3aq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/F1c;

    invoke-direct {v2, v1, v3}, LX/F1c;-><init>(LX/Te8;LX/F3d;)V

    iget-object v0, v3, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/F4q;->A02:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040d33

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    if-eq v1, v6, :cond_1

    iget-object v0, v2, LX/F1c;->A0B:LX/F8h;

    if-eqz v0, :cond_1

    iput v1, v0, LX/F8h;->A00:I

    :cond_1
    iput-object v2, p1, LX/F4q;->A01:LX/F1c;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    const-string v0, "containerArguments"

    const-class v2, LX/UeO;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    instance-of v0, v1, LX/UeO;

    if-eqz v0, :cond_2

    check-cast v1, LX/UeO;

    :goto_3
    iput-object v1, p1, LX/F4q;->A05:LX/UeO;

    const-string v1, "bottomSheetDelegate"

    if-eqz p2, :cond_7

    iget-object v0, p1, LX/F4q;->A01:LX/F1c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/F1c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/F4q;->A05:LX/UeO;

    if-nez v0, :cond_7

    sget-object v2, LX/THN;->A05:LX/THN;

    const-string v1, "Container arguments not found during restoration"

    :goto_4
    new-instance v0, LX/Xb4;

    invoke-direct {v0, v2, v1}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    new-instance v1, LX/dUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dUm;->A00:LX/Xb4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v1, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v3, LX/F1c;->A0T:LX/XDi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Te8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/Te8;->A00:LX/3aq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, p0, v1}, LX/XDi;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Te8;)LX/F1c;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/THN;->A04:LX/THN;

    const-string v1, "Failed to restore bottom sheet delegate"

    goto :goto_4

    :cond_5
    sget-object v0, LX/G5Y;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    iget-object v4, p1, LX/F4q;->A01:LX/F1c;

    if-eqz v4, :cond_9

    const/16 v0, 0x9

    new-instance v7, LX/lir;

    invoke-direct {v7, p1, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ig_cds_fragment_screen_uninitialized"

    new-instance v3, LX/FS4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Muu;

    invoke-direct {v0, p1, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H7R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H7R;->A00:LX/F1c;

    iput-object v2, v1, LX/H7R;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H7R;->A02:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FS4;->A04:LX/H7R;

    iput-object p1, v3, LX/FS4;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/FS4;->A01:LX/F1c;

    iput-object v7, v3, LX/FS4;->A03:LX/LEL;

    new-instance v2, LX/F6q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/F6q;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/F6q;->A04:LX/neb;

    iput-boolean p2, v2, LX/F6q;->A07:Z

    sget-object v0, LX/F6s;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v2, LX/F6q;->A06:Ljava/util/Map;

    new-instance v1, LX/F7S;

    invoke-direct {v1, v2, v6}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/F6q;->A02:LX/F7S;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/FS4;->A02:LX/F6q;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    iput-object v2, v4, LX/F1c;->A04:LX/F6q;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/F4q;->A04:LX/FS4;

    invoke-virtual {p1}, LX/2gH;->A0S()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1fM;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/F4q;->A06:Ljava/lang/Integer;

    if-nez p2, :cond_8

    move-object p0, v8

    :cond_8
    invoke-static {p0, p1, p1}, LX/F6t;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/ncK;)V

    sget-object v1, LX/G5d;->A00:LX/G5d;

    return-object v1

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/os/Bundle;LX/F4q;LX/Xb4;)V
    .locals 4

    sget-object v0, LX/G4v;->A00:LX/F1b;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, LX/F1b;->A04(LX/Xb4;Z)V

    const/16 v0, 0x8

    new-instance v1, LX/lir;

    invoke-direct {v1, p1, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    iget-boolean v0, p1, LX/07q;->A03:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v1}, LX/lir;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/GPD;->A03()LX/F3R;

    move-result-object v0

    invoke-virtual {v0}, LX/F3R;->A00()LX/F3d;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/F1c;

    invoke-direct {v0, v2, v1}, LX/F1c;-><init>(LX/Te8;LX/F3d;)V

    iput-object v0, p1, LX/F4q;->A01:LX/F1c;

    return-void

    :cond_0
    const-string v0, "is_fullscreen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/07q;->A0E()V

    goto :goto_1
.end method

.method public static final A04(LX/F4q;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/F4q;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    iget-object v0, v0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/F1c;->A0J(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/7or;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/F4q;->A02:LX/1sq;

    return-object v0
.end method

.method public final A0U(Lcom/facebook/dsp/core/ColorData;)V
    .locals 2

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v0, LX/F1c;->A03:LX/FQ5;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/F1c;->A0A:LX/mxn;

    if-nez v0, :cond_0

    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/mxn;->A00(Lcom/facebook/dsp/core/ColorData;LX/mxn;)I

    move-result v0

    iput v0, v1, LX/FQ5;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/FQ5;->A02:I

    :cond_1
    return-void
.end method

.method public final BCL()LX/neb;
    .locals 1

    iget-object v0, p0, LX/F4q;->A04:LX/FS4;

    if-nez v0, :cond_0

    const-string v0, "delegateCdsBottomSheet"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BuR()I
    .locals 1

    iget v0, p0, LX/F4q;->A00:I

    return v0
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F4q;->A01:LX/F1c;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/F1c;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F4q;->A04:LX/FS4;

    if-nez v0, :cond_1

    const-string v0, "delegateCdsBottomSheet"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/FS4;->A02:LX/F6q;

    iget-object v0, v0, LX/F6q;->A03:LX/mmo;

    if-nez v0, :cond_2

    const-string v0, "behavior"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/mmo;->B4C()LX/XZo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/XZo;->A01:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final EbB()V
    .locals 3

    iget-object v2, p0, LX/F4q;->A01:LX/F1c;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F1c;->A0E:Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->EbB()V

    return-void
.end method

.method public final EcS(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F4q;->A01:LX/F1c;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v3, v2, LX/F1c;->A0E:Z

    invoke-static {v2}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0, v1}, LX/mzB;->EcR(Z)V

    :cond_1
    return-void
.end method

.method public final F9j(I)V
    .locals 6

    iget-object v4, p0, LX/F4q;->A01:LX/F1c;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/H6u;

    invoke-direct {v0, v4, v1}, LX/H6u;-><init>(LX/F1c;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput-boolean v1, v4, LX/F1c;->A0G:Z

    iget-object v2, v4, LX/F1c;->A06:LX/F9U;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/F9U;->A02:Landroid/os/Handler;

    new-instance v0, LX/H6t;

    invoke-direct {v0, v2}, LX/H6t;-><init>(LX/F9U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v5, v4, LX/F1c;->A05:LX/F9X;

    iget-object v3, v4, LX/F1c;->A03:LX/FQ5;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/F1c;->A06:LX/F9U;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/F9U;->A02:Landroid/os/Handler;

    new-instance v0, LX/H6t;

    invoke-direct {v0, v2}, LX/H6t;-><init>(LX/F9U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/H6u;

    invoke-direct {v0, v4, v1}, LX/H6u;-><init>(LX/F1c;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0, v0}, LX/F9X;->A00(Landroid/widget/FrameLayout;ZZ)V

    return-void

    :cond_4
    iget-object v3, v4, LX/F1c;->A03:LX/FQ5;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/F1c;->A06:LX/F9U;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/F9U;->A02:Landroid/os/Handler;

    new-instance v0, LX/hEm;

    invoke-direct {v0, v3, v2}, LX/hEm;-><init>(Landroid/widget/FrameLayout;LX/F9U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/F1c;->A0G:Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F4q;->A01:LX/F1c;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/F1c;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F4q;->A04:LX/FS4;

    if-nez v0, :cond_1

    const-string v0, "delegateCdsBottomSheet"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/FS4;->A02:LX/F6q;

    iget-object v0, v0, LX/F6q;->A03:LX/mmo;

    if-nez v0, :cond_2

    const-string v0, "behavior"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/mmo;->B4C()LX/XZo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/XZo;->A00:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0P(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x310ea59b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    new-instance v4, LX/aTp;

    invoke-direct {v4, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/aCp;

    invoke-direct {v3, p0, v0}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bottom_sheet_id"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "containerArguments"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-static {v0}, LX/F1g;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v2, LX/THN;->A08:LX/THN;

    const-string v1, "Restoration check failed for saved instance state"

    :goto_0
    new-instance v0, LX/Xb4;

    invoke-direct {v0, v2, v1}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    new-instance v1, LX/dXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dXm;->A00:LX/Xb4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/mgW;

    instance-of v0, v1, LX/dXm;

    if-eqz v0, :cond_2

    check-cast v1, LX/dXm;

    iget-object v0, v1, LX/dXm;->A00:LX/Xb4;

    :goto_2
    invoke-virtual {v4, p1, v0}, LX/aTp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    const v0, -0x16d35f72

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/F6a;->A00:LX/F6a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/aCp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgV;

    instance-of v0, v1, LX/dUm;

    if-eqz v0, :cond_1

    check-cast v1, LX/dUm;

    iget-object v0, v1, LX/dUm;->A00:LX/Xb4;

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/dYl;->A00:LX/dYl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/F4q;->A02(Landroid/os/Bundle;LX/F4q;Z)LX/mgV;

    move-result-object v1

    instance-of v0, v1, LX/dUm;

    if-eqz v0, :cond_1

    check-cast v1, LX/dUm;

    iget-object v0, v1, LX/dUm;->A00:LX/Xb4;

    invoke-static {p1, p0, v0}, LX/F4q;->A03(Landroid/os/Bundle;LX/F4q;LX/Xb4;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "IgCdsBottomSheetFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to restore bottom sheet: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/THN;->A09:LX/THN;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xb4;

    invoke-direct {v0, v2, v1}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, LX/F4q;->A03(Landroid/os/Bundle;LX/F4q;LX/Xb4;)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eq v6, v7, :cond_0

    const-string v0, "allow_restoration"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dYl;->A00:LX/dYl;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "containerArguments"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v0}, LX/F1g;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v2, LX/THN;->A03:LX/THN;

    const-string v1, "BloksDataStorage state is inconsistent"

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/F6a;->A00:LX/F6a;

    goto/16 :goto_1

    :cond_7
    const-string v0, "Attempting to restore bottom sheet with savedInstanceState null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, LX/1Vd;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x76b6f7bd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/F4q;->A01:LX/F1c;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A08(Landroid/app/Activity;)Z

    move-result v1

    iget-object v0, p0, LX/F4q;->A08:LX/F5U;

    invoke-virtual {v3, v2, v0, v1}, LX/F1c;->A0I(Landroid/content/Context;LX/F5U;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-boolean v0, p0, LX/F4q;->A07:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/gVl;

    invoke-direct {v0, p0}, LX/gVl;-><init>(LX/F4q;)V

    invoke-static {v1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_1
    const v0, -0x36fa79ad

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x2377018b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/G4v;->A00:LX/F1b;

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/G5R;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x3ba32e1b

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v3, p0, LX/F4q;->A01:LX/F1c;

    if-nez v3, :cond_1

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/F1c;->A0U(Landroid/content/Context;Z)V

    const v0, 0x19427a7d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x57688c47

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v1, p0, LX/F4q;->A01:LX/F1c;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0Q(Landroid/content/Context;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    sget-object v0, LX/FRB;->A01:LX/FRB;

    iget-object v0, v0, LX/FRB;->A00:LX/FRE;

    iget-object v0, v0, LX/FRE;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TR;

    instance-of v0, v1, LX/bbT;

    if-eqz v0, :cond_3

    check-cast v1, LX/bbT;

    iget-object v0, v1, LX/bbT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/F4q;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    iget-object v0, p0, LX/F4q;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/2gH;->A0S()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_5
    const v0, -0x3eb117f1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 5

    const v0, 0x7955c49d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/07q;->onDetach()V

    iget-object v3, p0, LX/F4q;->A01:LX/F1c;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    if-eqz v0, :cond_1

    iget v1, v3, LX/F1c;->A00:I

    check-cast v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iget-object v0, v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/mmq;

    invoke-interface {v0, v1}, LX/mmq;->Fuw(I)V

    :cond_1
    iget-object v0, v3, LX/F1c;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, LX/F1c;->A03:LX/FQ5;

    iput-object v2, v3, LX/F1c;->A02:LX/F1e;

    iget-object v0, v3, LX/F1c;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfU;

    invoke-virtual {v3, v0}, LX/F1c;->A0V(LX/nfU;)V

    goto :goto_0

    :cond_3
    iput-object v2, v3, LX/F1c;->A07:LX/7or;

    iput-object v2, v3, LX/F1c;->A0D:Ljava/lang/Runnable;

    iput-object v2, v3, LX/F1c;->A08:LX/F5U;

    iput-object v2, v3, LX/F1c;->A0B:LX/F8h;

    const v0, 0x6e5fc0fe

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x70b0df25

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/F4q;->A01:LX/F1c;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/F1c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->Amx()V

    :cond_1
    const v0, 0x284f9e58

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5eb4f51c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/F4q;->A01:LX/F1c;

    const-string v4, "bottomSheetDelegate"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0O(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/F4q;->A01:LX/F1c;

    if-eqz v1, :cond_1

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "containerArguments"

    invoke-static {v0, v2}, LX/F1q;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/F1c;->A0L()V

    :cond_0
    sget-object v1, LX/G4v;->A00:LX/F1b;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/F1b;->A04(LX/Xb4;Z)V

    const v0, -0x6d9f1d7d

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/51X;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    iget-object v0, v0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v1, v0, LX/G5S;

    const-string v0, "is_fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "containerType"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/F4q;->A01:LX/F1c;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/F4q;->A05:LX/UeO;

    iget v1, p0, LX/F4q;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/F1c;->A0b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "containerArguments"

    invoke-static {p1, v2, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "bottom_sheet_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8f22560

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onStart()V

    iget-object v0, p0, LX/F4q;->A01:LX/F1c;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/F1c;->A0N()V

    const v0, -0x6009a8b0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/2gH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, LX/FRB;->A01:LX/FRB;

    invoke-virtual {v0, p1}, LX/FRB;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/2gH;->A0S()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/F4q;->A03:I

    :cond_1
    invoke-static {p0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    iget-object v0, v0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2gH;->A0S()Landroid/app/Activity;

    move-result-object v2

    sget-object v1, LX/RE6;->A1j:LX/RE6;

    invoke-virtual {p0}, LX/2gH;->A0S()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method
