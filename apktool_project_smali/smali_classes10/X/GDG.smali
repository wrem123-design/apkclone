.class public final LX/GDG;
.super LX/51X;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/li1;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2Jf;

.field public A03:LX/OpX;

.field public A04:LX/KZN;

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:LX/TmA;

.field public A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public A09:LX/ldU;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDG;->A0D:LX/Bbi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/GDG;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GDG;->A0B:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iget-object v1, p0, LX/GDG;->A0C:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v6, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/GDG;->A00(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0S(I)V
    .locals 1

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-nez v0, :cond_0

    iput p1, p0, LX/GDG;->A05:I

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/TmA;)V
    .locals 1

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/GDG;->A07:LX/TmA;

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U()Z
    .locals 2

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/OpX;->A0E:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_0

    const-string v0, "direct_message_actions_fragment"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_0

    const-string v0, "direct_message_actions_fragment"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OpX;->A03(LX/OpX;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/OpX;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ObI;

    invoke-direct {v0, v1, v2, v3}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v3, LX/OpX;->A0C:LX/OAj;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/OAj;->A0O:LX/NzL;

    if-nez v3, :cond_1

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ObI;

    invoke-direct {v0, v1, v2, v3}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0xb7331de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v9

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f14030a

    const/4 v8, 0x1

    invoke-virtual {v10, v8, v0}, LX/07q;->A09(II)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    const-class v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v2, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v10, LX/GDG;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "IS_GROUP"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v0, 0x5c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    iput-object v0, v10, LX/GDG;->A09:LX/ldU;

    const-string v1, "THEME_OVERRIDE_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, v10, LX/GDG;->A06:Landroid/content/Context;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v10, LX/GDG;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v12, v10, LX/GDG;->A07:LX/TmA;

    iget-object v11, v10, LX/GDG;->A04:LX/KZN;

    iget v5, v10, LX/GDG;->A00:F

    iget v4, v10, LX/GDG;->A05:I

    iget-object v3, v10, LX/GDG;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v10, LX/GDG;->A09:LX/ldU;

    iget v1, v10, LX/GDG;->A01:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_2

    instance-of v0, v13, LX/Swn;

    if-eqz v0, :cond_1

    check-cast v13, LX/Swn;

    invoke-interface {v13}, LX/Swn;->BCP()LX/1fC;

    move-result-object v22

    :goto_1
    const/4 v0, 0x4

    new-instance v15, LX/Qzv;

    invoke-direct {v15, v10, v0}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/GDG;->A02:LX/2Jf;

    new-instance v13, LX/OpX;

    move/from16 v26, v6

    move/from16 v27, v1

    move-object/from16 v23, v11

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v27}, LX/OpX;-><init>(Landroid/app/Activity;LX/Qzv;Lcom/instagram/common/session/UserSession;LX/2Jf;LX/TmA;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;LX/1fC;LX/KZN;FIII)V

    iput-object v13, v10, LX/GDG;->A03:LX/OpX;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v8, v10, LX/GDG;->A0A:Z

    const v0, -0x132e0a1e

    invoke-static {v0, v9}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v13}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v22

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x16c3bb79

    invoke-static {v0, v9}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x14372bce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v1, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GDG;->A06:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "themedContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, v1, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/OpX;->A0M:Landroid/app/Activity;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    :cond_1
    const v0, 0x7f0e0712

    invoke-virtual {v4, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4804387a

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x43f4e3e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-boolean v0, p0, LX/GDG;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GDG;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    const v0, -0x7afc24b9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 5

    const v0, -0x464867d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07q;->onDetach()V

    iget-object v4, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/OpX;->A0A:LX/MCp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/JT5;

    if-eqz v0, :cond_3

    check-cast v1, LX/JT5;

    iget-object v0, v1, LX/JT5;->A01:LX/Bdu;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iput-object v2, v4, LX/OpX;->A0A:LX/MCp;

    :cond_1
    iget-object v0, v4, LX/OpX;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-object v2, p0, LX/GDG;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mqx;

    iget-object v0, v0, LX/Mqx;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0N()V

    goto :goto_1

    :cond_3
    check-cast v1, LX/JT2;

    iget-object v1, v1, LX/JT2;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    sget-object v0, LX/MiY;->A00:LX/LEN;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v0, 0x2029d86b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OpX;->A0Q:LX/TmA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/TmA;->EXQ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2052f04f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/OpX;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/OpX;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OpX;->A0G:Z

    const v0, -0x72ea73c6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x20106397

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/GDG;->A03:LX/OpX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OpX;->A0G:Z

    const v0, -0xccfd8cf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 44

    const/4 v1, 0x0

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_45

    const v3, 0x7f0b26e0

    move-object/from16 v2, v42

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, LX/OpX;->A07:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    new-instance v2, LX/Zi2;

    invoke-direct {v2, v0, v3}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v16, 0x810a7e00004166L

    move-wide/from16 v4, v16

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b2720

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v2, v0, LX/OpX;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v10, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v10, :cond_1

    invoke-static/range {v42 .. v42}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/210;->A04(Landroid/content/Context;)I

    move-result v9

    sget v2, LX/1fM;->A00:I

    sub-int/2addr v9, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v9, v2

    iget-object v2, v0, LX/OpX;->A0A:LX/MCp;

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/MCp;->A00()I

    move-result v5

    :goto_0
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    add-int/2addr v4, v5

    if-gt v4, v9, :cond_1

    if-le v5, v8, :cond_0

    sub-int v7, v5, v8

    :cond_0
    iput v7, v0, LX/OpX;->A02:I

    iget-object v4, v0, LX/OpX;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v2, 0x46b177f

    invoke-static {v4, v1, v7, v2}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_1
    const v4, 0x7f0b0691

    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    const-string v23, "bottomButtonContainer"

    if-eqz v4, :cond_43

    new-instance v2, LX/Qli;

    invoke-direct {v2, v0}, LX/Qli;-><init>(LX/OpX;)V

    invoke-static {v4, v2}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v4, v0, LX/OpX;->A0J:I

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    const v4, 0x7f0b338f

    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, LX/OpX;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/OpX;->A06()V

    iget-object v2, v0, LX/OpX;->A0M:Landroid/app/Activity;

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v2, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v5, v8, LX/2th;->A0s:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x51

    invoke-static {v8, v5, v4, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v5

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-lt v5, v4, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v0, LX/OpX;->A0H:Z

    if-nez v2, :cond_b

    iget-object v2, v0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v2, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    if-eqz v2, :cond_b

    invoke-static {v3, v1}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v5

    sget-object v4, LX/MkI;->A00:LX/41q;

    sget-object v2, LX/MkI;->A01:[LX/lQb;

    invoke-static {v5, v4, v2, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v4

    const/4 v2, 0x3

    if-ge v4, v2, :cond_b

    :goto_1
    iput-boolean v7, v0, LX/OpX;->A0I:Z

    iget-object v2, v0, LX/OpX;->A08:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07013f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v7, v0, LX/OpX;->A08:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    iget-boolean v2, v0, LX/OpX;->A0H:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, LX/OpX;->A0I:Z

    if-eqz v2, :cond_7

    :cond_5
    invoke-static {v9}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v2, LX/50J;->A00:LX/50J;

    invoke-virtual {v5, v2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v8

    iget-boolean v5, v0, LX/OpX;->A0H:Z

    const v2, 0x7f132d5b

    if-eqz v5, :cond_6

    const v2, 0x7f132d5a

    :cond_6
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070077

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v8, 0x2

    sub-int/2addr v14, v2

    if-eqz v10, :cond_41

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, LX/5i5;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070091

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v7, v2

    add-int/2addr v4, v7

    :cond_7
    iput v4, v0, LX/OpX;->A03:I

    const/16 v2, 0x2e

    invoke-static {v6, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v4, :cond_14

    new-instance v15, LX/NLc;

    invoke-direct {v15, v0}, LX/NLc;-><init>(LX/OpX;)V

    iput-object v15, v0, LX/OpX;->A0B:LX/NLc;

    iget-object v14, v0, LX/OpX;->A07:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_f

    iget-object v13, v0, LX/OpX;->A08:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_e

    invoke-static {v14}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget v11, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    move/from16 v28, v4

    iget-object v10, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    iget v4, v0, LX/OpX;->A0L:I

    move/from16 v27, v4

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v26, v4

    iget-boolean v4, v0, LX/OpX;->A0H:Z

    move/from16 v25, v4

    iget-boolean v4, v0, LX/OpX;->A0I:Z

    move/from16 v24, v4

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    move/from16 v21, v4

    iget-object v4, v0, LX/OpX;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v20, v4

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    move/from16 v19, v4

    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v9, v0, LX/OpX;->A0U:LX/1fC;

    iget-object v8, v0, LX/OpX;->A0O:LX/2Jf;

    iget-object v7, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v5, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/OAj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v22

    iput-object v4, v6, LX/OAj;->A06:Landroid/app/Activity;

    iput-object v12, v6, LX/OAj;->A07:Landroid/content/Context;

    iput v11, v6, LX/OAj;->A04:I

    move/from16 v4, v28

    iput v4, v6, LX/OAj;->A00:I

    iput-object v15, v6, LX/OAj;->A0L:LX/NLc;

    iput-object v14, v6, LX/OAj;->A0C:Landroid/widget/FrameLayout;

    iput-object v13, v6, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    iput-object v10, v6, LX/OAj;->A0V:Ljava/util/List;

    move/from16 v4, v27

    iput v4, v6, LX/OAj;->A03:I

    iput-object v0, v6, LX/OAj;->A0F:LX/AHT;

    move/from16 v4, v26

    iput-boolean v4, v6, LX/OAj;->A0a:Z

    move/from16 v4, v25

    iput-boolean v4, v6, LX/OAj;->A0d:Z

    move/from16 v4, v24

    iput-boolean v4, v6, LX/OAj;->A0e:Z

    move/from16 v4, v21

    iput-boolean v4, v6, LX/OAj;->A0X:Z

    move-object/from16 v4, v20

    iput-object v4, v6, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v4, v19

    iput-boolean v4, v6, LX/OAj;->A0Z:Z

    move-object/from16 v4, v18

    iput-object v4, v6, LX/OAj;->A0U:Ljava/util/List;

    iput-object v9, v6, LX/OAj;->A0S:LX/1fC;

    iput-object v8, v6, LX/OAj;->A0K:LX/2Jf;

    iput-object v7, v6, LX/OAj;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean v5, v6, LX/OAj;->A0c:Z

    new-instance v4, LX/MxC;

    invoke-direct {v4}, LX/MxC;-><init>()V

    iput-object v4, v6, LX/OAj;->A0M:LX/MxC;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    iput-object v4, v6, LX/OAj;->A0G:LX/2gh;

    const-string v4, "vibrator"

    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/os/Vibrator;

    iput-object v4, v6, LX/OAj;->A08:Landroid/os/Vibrator;

    const/16 v5, 0x3c

    new-instance v4, LX/E9c;

    invoke-direct {v4, v6, v5}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v6, LX/OAj;->A0W:LX/Bbi;

    const v4, 0x7f0b338e

    invoke-static {v14, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/OAj;->A09:Landroid/view/View;

    const/16 v4, 0x3e8

    iput v4, v6, LX/OAj;->A02:I

    const/4 v4, -0x1

    iput v4, v6, LX/OAj;->A01:I

    const v4, 0x7f0b1109

    invoke-static {v14, v4, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v4

    iput-object v4, v6, LX/OAj;->A0J:LX/KaG;

    invoke-static {v6, v11}, LX/OAj;->A00(LX/OAj;I)Ljava/util/List;

    move-result-object v12

    iget-boolean v4, v6, LX/OAj;->A0X:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v6, LX/OAj;->A0Z:Z

    if-nez v4, :cond_a

    sget-object v5, LX/B3I;->A00:LX/B3I;

    iget-object v4, v6, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/B3I;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x6

    if-le v5, v4, :cond_8

    invoke-interface {v9, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :cond_8
    const/16 v4, 0x1d

    if-ne v11, v4, :cond_11

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v5, "\u2764"

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_a
    iget v4, v6, LX/OAj;->A04:I

    invoke-static {v6, v4}, LX/OAj;->A00(LX/OAj;I)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "reactionsContainer must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "container must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :cond_11
    iget-boolean v11, v6, LX/OAj;->A0a:Z

    iget-boolean v8, v6, LX/OAj;->A0d:Z

    iget-boolean v7, v6, LX/OAj;->A0e:Z

    iget-boolean v5, v6, LX/OAj;->A0X:Z

    iget-boolean v4, v6, LX/OAj;->A0c:Z

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/M1s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/M1s;->A01:Ljava/util/List;

    iput-object v12, v13, LX/M1s;->A00:Ljava/util/List;

    iput-object v10, v13, LX/M1s;->A02:Ljava/util/List;

    iput-boolean v11, v13, LX/M1s;->A05:Z

    iput-boolean v8, v13, LX/M1s;->A06:Z

    iput-boolean v7, v13, LX/M1s;->A07:Z

    iput-boolean v5, v13, LX/M1s;->A03:Z

    iput-boolean v4, v13, LX/M1s;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/PvF;

    invoke-direct {v12, v6}, LX/PvF;-><init>(LX/OAj;)V

    iput-object v12, v6, LX/OAj;->A0N:LX/Tlk;

    iget-object v11, v6, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/OAj;->A07:Landroid/content/Context;

    iget-object v9, v6, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    iget-object v10, v6, LX/OAj;->A0F:LX/AHT;

    invoke-static {v11, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81070800022682L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    new-instance v7, LX/NzL;

    invoke-direct/range {v7 .. v14}, LX/NzL;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlk;LX/M1s;Z)V

    iput-object v7, v6, LX/OAj;->A0O:LX/NzL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/OpX;->A0C:LX/OAj;

    invoke-static/range {v22 .. v22}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v4

    iput v4, v0, LX/OpX;->A04:I

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/OpX;->A06:Landroid/view/View;

    iget v6, v0, LX/OpX;->A04:I

    iget v4, v0, LX/OpX;->A03:I

    add-int/2addr v6, v4

    iput v6, v0, LX/OpX;->A05:I

    move-object/from16 v4, v22

    instance-of v4, v4, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/4 v7, 0x0

    if-eqz v4, :cond_12

    move-object/from16 v4, v22

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v4, :cond_12

    check-cast v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v7, v4

    :cond_12
    add-int/2addr v6, v7

    iput v6, v0, LX/OpX;->A05:I

    iget-boolean v4, v0, LX/OpX;->A0W:Z

    if-nez v4, :cond_13

    iget-object v6, v0, LX/OpX;->A06:Landroid/view/View;

    if-eqz v6, :cond_13

    const/4 v5, 0x2

    new-instance v4, LX/OcN;

    invoke-direct {v4, v0, v5}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    :cond_13
    iget-object v7, v0, LX/OpX;->A0C:LX/OAj;

    if-eqz v7, :cond_3f

    iget-object v4, v7, LX/OAj;->A0O:LX/NzL;

    const-string v6, "reactionsTrayController"

    if-eqz v4, :cond_44

    iget-object v5, v4, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    iget-object v4, v7, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v7, LX/OAj;->A0O:LX/NzL;

    if-eqz v4, :cond_44

    iget-object v4, v4, LX/NzL;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    iput-object v4, v7, LX/OAj;->A0B:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/NeP;->A01(Landroid/view/ViewGroup;)V

    iget-object v5, v7, LX/OAj;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    iget-object v4, v7, LX/OAj;->A07:Landroid/content/Context;

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v7, v4}, LX/OAj;->A01(Landroid/view/View;LX/OAj;I)V

    :cond_14
    iget-object v5, v0, LX/OpX;->A0V:LX/KZN;

    if-eqz v5, :cond_15

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v4, :cond_15

    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v4, :cond_15

    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/LXC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/LXC;->A01:Landroid/view/View;

    iput v4, v6, LX/LXC;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/PpL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/PpL;->A00:LX/LXC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/OpX;->A0P:LX/PpM;

    iget-object v4, v4, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, LX/OpX;->A07:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_17

    new-instance v8, LX/MsO;

    invoke-direct {v8, v0}, LX/MsO;-><init>(LX/OpX;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810d2900015020L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v7, v0, LX/OpX;->A0Q:LX/TmA;

    const/16 v5, 0x32

    new-instance v9, LX/lBC;

    move-object/from16 v4, v42

    invoke-direct {v9, v4, v5}, LX/lBC;-><init>(Landroid/view/View;I)V

    new-instance v10, LX/JT2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    iput-object v4, v10, LX/MCp;->A01:Landroid/content/Context;

    iput-object v6, v10, LX/MCp;->A02:Landroid/content/Context;

    iput-object v3, v10, LX/MCp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/MCp;->A05:LX/TmA;

    iput-object v8, v10, LX/MCp;->A04:LX/MsO;

    iput-object v2, v10, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v5

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v4, v10, LX/JT2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v9}, LX/lBC;->invoke()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_16

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    :cond_16
    iput-object v6, v10, LX/JT2;->A01:Landroidx/compose/ui/platform/ComposeView;

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/OpX;->A0A:LX/MCp;

    :cond_17
    iget-object v5, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_43

    const v4, 0x5ea66e99

    :goto_5
    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    :goto_6
    iget-object v7, v0, LX/OpX;->A0A:LX/MCp;

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_1b

    iget v6, v0, LX/OpX;->A05:I

    iget v11, v0, LX/OpX;->A0K:I

    iget-object v12, v7, LX/MCp;->A02:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v7, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v4, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v4, :cond_3d

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    const v8, 0x7f07000c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v6, v4

    if-lt v10, v6, :cond_2d

    const v4, 0x7f070013

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v9, v11, v4

    invoke-static {v5}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v7}, LX/MCp;->A00()I

    move-result v8

    invoke-static {v12}, LX/6eb;->A0B(Landroid/content/Context;)I

    move-result v5

    invoke-static {v12}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    if-gt v10, v9, :cond_19

    const/4 v5, 0x1

    :cond_19
    const/4 v4, -0x1

    if-eq v11, v4, :cond_1a

    if-nez v5, :cond_1a

    move v10, v9

    :cond_1a
    add-int v4, v10, v8

    if-gt v4, v6, :cond_2c

    iput v10, v7, LX/MCp;->A00:I

    move v6, v10

    :goto_7
    iput v6, v0, LX/OpX;->A01:I

    :cond_1b
    iput-boolean v1, v0, LX/OpX;->A0E:Z

    iput-boolean v1, v0, LX/OpX;->A0F:Z

    iget-object v12, v0, LX/OpX;->A0Q:LX/TmA;

    const/4 v4, 0x0

    if-eqz v12, :cond_1c

    invoke-interface {v12}, LX/TmA;->CDR()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1d

    :cond_1c
    move-object v6, v4

    :cond_1d
    iget-object v8, v0, LX/OpX;->A07:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_21

    iget-object v7, v0, LX/OpX;->A08:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_21

    invoke-static {v8}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/OpX;->A00(LX/OpX;)Ljava/lang/Float;

    move-result-object v15

    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    if-nez v15, :cond_1e

    if-eqz v4, :cond_1e

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_1e
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LX/OpX;->A00(LX/OpX;)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    const-string v14, "Required value was null."

    if-eqz v11, :cond_2b

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    move-wide/from16 v4, v16

    invoke-static {v13, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070021

    :goto_8
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v11, v4

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v4, :cond_1f

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    move-wide/from16 v4, v16

    invoke-static {v13, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_29

    iget v2, v0, LX/OpX;->A02:I

    :goto_9
    sub-int/2addr v11, v2

    :cond_1f
    invoke-static {v9}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->y:I

    sget v2, LX/1fM;->A00:I

    sub-int/2addr v4, v2

    invoke-static {v9}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v2, v0, LX/OpX;->A05:I

    sub-int/2addr v4, v2

    invoke-static/range {v22 .. v22}, LX/3Xl;->A00(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v4, v2

    if-gez v4, :cond_20

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    move-wide/from16 v1, v16

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v4, 0x0

    :cond_20
    int-to-float v2, v4

    iget-boolean v1, v0, LX/OpX;->A0W:Z

    new-instance v3, LX/M0u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/M0u;->A04:Landroid/view/View;

    iput-object v8, v3, LX/M0u;->A03:Landroid/view/View;

    iput-object v10, v3, LX/M0u;->A05:Ljava/lang/Float;

    iput v2, v3, LX/M0u;->A00:F

    iput-boolean v1, v3, LX/M0u;->A06:Z

    iput-object v6, v3, LX/M0u;->A02:Landroid/view/View;

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_a
    iput v1, v3, LX/M0u;->A01:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PpO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PpO;->A00:LX/M0u;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/PpO;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/OpX;->A0P:LX/PpM;

    iget-object v1, v1, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const v2, 0x7f0b22d2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b22e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v11, v0, LX/OpX;->A0A:LX/MCp;

    if-eqz v11, :cond_23

    iget-object v8, v0, LX/OpX;->A07:Landroid/widget/FrameLayout;

    iget-boolean v7, v0, LX/OpX;->A0W:Z

    const/4 v1, 0x7

    new-instance v12, LX/Zjj;

    invoke-direct {v12, v0, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    instance-of v1, v11, LX/JT5;

    if-eqz v1, :cond_27

    check-cast v11, LX/JT5;

    iget-object v5, v11, LX/JT5;->A01:LX/Bdu;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    if-eqz v8, :cond_23

    iget-object v2, v11, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0b:Z

    if-eqz v1, :cond_25

    const/4 v2, 0x1

    :cond_22
    :goto_b
    or-int/lit8 v4, v2, 0x30

    invoke-virtual {v11, v9, v10}, LX/MCp;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v3

    iget v1, v11, LX/MCp;->A00:I

    new-instance v2, LX/M1p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/M1p;->A05:LX/Bdu;

    iput-object v8, v2, LX/M1p;->A04:Landroid/view/View;

    iput v4, v2, LX/M1p;->A00:I

    iput v3, v2, LX/M1p;->A01:I

    iput v1, v2, LX/M1p;->A02:I

    iput-boolean v7, v2, LX/M1p;->A07:Z

    iput-object v6, v2, LX/M1p;->A03:Landroid/view/View;

    iput-object v12, v2, LX/M1p;->A06:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/PpK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/PpK;->A00:LX/M1p;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v1, v0, LX/OpX;->A0P:LX/PpM;

    iget-object v1, v1, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v0, LX/OpX;->A0P:LX/PpM;

    invoke-virtual {v0}, LX/PpM;->start()V

    move-object/from16 v0, v43

    iget-boolean v0, v0, LX/GDG;->A0A:Z

    if-eqz v0, :cond_24

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-direct {v1, v0}, LX/GDG;->A00(Landroid/view/View;)V

    :cond_24
    return-void

    :cond_25
    iget-boolean v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v1, :cond_26

    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    const v2, 0x800005

    if-eqz v1, :cond_22

    :cond_26
    const v2, 0x800003

    goto :goto_b

    :cond_27
    check-cast v11, LX/JT2;

    if-eqz v8, :cond_23

    iget-object v1, v11, LX/JT2;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_23

    new-instance v7, LX/PpQ;

    invoke-direct/range {v7 .. v12}, LX/PpQ;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/JT2;LX/LEL;)V

    goto :goto_c

    :cond_28
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_a

    :cond_29
    iget-object v2, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    invoke-static {v9}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v13

    if-eqz v2, :cond_1f

    if-eqz v12, :cond_1f

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v13

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v4, 0x82031200090967L

    invoke-static {v12, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-float v12, v4

    invoke-static {v9, v12}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, v11, v4

    if-le v4, v2, :cond_2a

    move v11, v4

    :cond_2a
    iget v2, v0, LX/OpX;->A01:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v13

    if-gez v2, :cond_1f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/16 :goto_9

    :cond_2b
    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    if-eqz v4, :cond_3c

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v11, v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070032

    goto/16 :goto_8

    :cond_2c
    iget-object v4, v7, LX/MCp;->A01:Landroid/content/Context;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07001d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    sub-int/2addr v6, v8

    :cond_2d
    iput v6, v7, LX/MCp;->A00:I

    goto/16 :goto_7

    :cond_2e
    iget-object v5, v0, LX/OpX;->A0Q:LX/TmA;

    new-instance v10, LX/JT5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    iput-object v4, v10, LX/MCp;->A01:Landroid/content/Context;

    iput-object v6, v10, LX/MCp;->A02:Landroid/content/Context;

    iput-object v3, v10, LX/MCp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/MCp;->A05:LX/TmA;

    iput-object v8, v10, LX/MCp;->A04:LX/MsO;

    iput-object v2, v10, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, LX/JT5;->A00:LX/AHT;

    const/16 v21, 0x0

    new-instance v9, LX/Bdu;

    move-object/from16 v5, v22

    move-object/from16 v4, v21

    invoke-direct {v9, v5, v3, v4, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v13, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    const/4 v6, 0x0

    :goto_d
    move/from16 v4, v20

    if-ge v6, v4, :cond_38

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/16 v40, 0x1

    sub-int v4, v4, v40

    const/16 v28, 0x0

    if-eq v6, v4, :cond_2f

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2f
    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_37

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, v10, LX/MCp;->A01:Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    :goto_e
    const/4 v11, 0x5

    new-instance v19, LX/QSz;

    move-object/from16 v4, v19

    invoke-direct {v4, v11, v10, v5}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/L4b;

    if-eqz v12, :cond_36

    const/4 v11, 0x6

    new-instance v18, LX/QSz;

    move-object/from16 v4, v18

    invoke-direct {v4, v11, v10, v12}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v11, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/L4b;

    if-eqz v11, :cond_35

    const/4 v4, 0x7

    new-instance v15, LX/QSz;

    invoke-direct {v15, v4, v10, v11}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v11, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    if-eqz v11, :cond_34

    iget-object v4, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-static {v12, v4, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-ltz v12, :cond_34

    iget v11, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v12

    new-instance v14, LX/5R7;

    invoke-direct {v14, v11, v12, v4}, LX/5R7;-><init>(III)V

    :goto_11
    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    iget-object v11, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    move-object/from16 v34, v11

    iget-object v11, v4, LX/L1P;->A00:Ljava/lang/Integer;

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v10, LX/MCp;->A01:Landroid/content/Context;

    invoke-static {v11, v12}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_12
    iget-boolean v11, v4, LX/L1P;->A01:Z

    move/from16 v37, v11

    iget-boolean v11, v4, LX/L1P;->A02:Z

    move/from16 v38, v11

    iget-object v12, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    sget-object v11, LX/L4b;->A0c:LX/L4b;

    if-eq v12, v11, :cond_30

    iget-object v12, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    sget-object v11, LX/L4b;->A12:LX/L4b;

    const/16 v39, 0x1

    if-ne v12, v11, :cond_31

    :cond_30
    const/16 v39, 0x0

    :cond_31
    iget-boolean v12, v4, LX/L1P;->A04:Z

    iget-object v11, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v28

    :cond_32
    iget-object v5, v10, LX/JT5;->A00:LX/AHT;

    new-instance v4, LX/49L;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v27, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v35, v11

    move/from16 v36, v1

    move/from16 v41, v12

    invoke-direct/range {v24 .. v41}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_33
    move-object/from16 v33, v21

    goto :goto_12

    :cond_34
    move-object/from16 v14, v21

    goto :goto_11

    :cond_35
    move-object/from16 v15, v21

    goto :goto_10

    :cond_36
    move-object/from16 v18, v21

    goto/16 :goto_f

    :cond_37
    move-object/from16 v26, v21

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v9, v7}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v4, LX/ObY;

    invoke-direct {v4, v8, v1}, LX/ObY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v10, LX/JT5;->A01:LX/Bdu;

    goto/16 :goto_4

    :cond_39
    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v0, LX/OpX;->A07:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3e

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e101a

    iget-object v4, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_43

    invoke-virtual {v6, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xc

    invoke-static {v5, v4, v7, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_43

    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_13

    :cond_3a
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    iget-object v4, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_43

    invoke-static {v4}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v6

    iget-object v4, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_43

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    iget v4, v0, LX/OpX;->A00:F

    invoke-virtual {v6, v5, v4}, LX/2z0;->A0M(FF)V

    iput v1, v6, LX/2z0;->A09:I

    invoke-virtual {v6}, LX/2z0;->A0A()V

    iget-object v5, v0, LX/OpX;->A0Q:LX/TmA;

    if-eqz v5, :cond_18

    const-string v4, "bottom_bar"

    invoke-static {v0, v4}, LX/OpX;->A05(LX/OpX;Ljava/lang/String;)V

    invoke-interface {v5}, LX/TmA;->EKQ()V

    goto/16 :goto_6

    :cond_3b
    iget-object v5, v0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_43

    const v4, 0x752aac5e

    goto/16 :goto_5

    :cond_3c
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "reactionsCreationController must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "reactionsContainer must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_14

    :cond_44
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
