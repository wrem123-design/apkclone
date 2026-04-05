.class public final LX/UJt;
.super LX/QPU;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mB0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFilterFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:LX/mHd;

.field public A05:LX/O7Z;

.field public A06:LX/EV8;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UJt;->A07:Ljava/util/HashMap;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4bc

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K59;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4b5

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4b6

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UJt;->A0D:LX/Bbi;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v3

    const-class v0, LX/M38;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f1

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UJt;->A0C:LX/Bbi;

    const-string v0, "video_filter"

    iput-object v0, p0, LX/UJt;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2kZ;LX/UJt;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p1, p1, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2kZ;->A1l:LX/2mD;

    iget p0, v0, LX/2mD;->A00:I

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, p2, p0}, LX/ElJ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/UJt;Z)V
    .locals 3

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/UJt;->A04:LX/mHd;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LX/mHd;->EFJ(Z)V

    if-eqz p1, :cond_1

    check-cast v2, LX/dBU;

    iget-object v0, v2, LX/dBU;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    iget v1, v2, LX/dBU;->A00:I

    :goto_0
    invoke-static {p0}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2mD;->A00:I

    :cond_0
    iget-object v0, v2, LX/dBU;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UJt;->A07:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, LX/UJt;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    iget-object v0, p0, LX/UJt;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/UJt;->A04:LX/mHd;

    return-void

    :cond_4
    const/16 v1, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final EYT()V
    .locals 2

    iget-object v1, p0, LX/UJt;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3fb84e7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYf(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UJt;->A09:Z

    iget-object v1, p0, LX/UJt;->A0A:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b46db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/UJt;->A0A:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3e88c1f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final EYk()V
    .locals 0

    return-void
.end method

.method public final EYl(Landroid/view/View;FZ)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UJt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/UJt;->A04:LX/mHd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/UJt;->A01(LX/UJt;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5c6895ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/liO;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/liO;

    invoke-interface {v0}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QPU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->A1P()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, kotlin.Int>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, LX/UJt;->A07:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LX/UJt;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x16783573

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2ab8ae14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e075c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc7007e1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x404105d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x4a1253ba    # 2397422.5f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5ca20144

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/UJt;->A0A:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/UJt;->A0A:Landroid/view/View;

    iput-object v1, p0, LX/UJt;->A03:Landroid/widget/ViewSwitcher;

    iput-object v1, p0, LX/UJt;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/UJt;->A05:LX/O7Z;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/O7Z;->A01:LX/ls0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iput-object v1, p0, LX/UJt;->A05:LX/O7Z;

    iput-object v1, p0, LX/UJt;->A06:LX/EV8;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x13b6b282

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d651e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    sget-object v1, LX/XhH;->A00:LX/I8r;

    const-class v0, LX/S9l;

    invoke-virtual {v1, p0, v0}, LX/I8r;->A04(LX/mB0;Ljava/lang/Class;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x3a96e175

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x75bab339

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v1, LX/XhH;->A00:LX/I8r;

    const-class v0, LX/S9l;

    invoke-virtual {v1, p0, v0}, LX/I8r;->A03(LX/mB0;Ljava/lang/Class;)V

    iget-object v2, p0, LX/QPU;->A07:LX/7V9;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/UJt;->A06:LX/EV8;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/7V9;->A06:LX/Ki2;

    const v0, -0x4fd13ecc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x12115705

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x64d7298f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UJt;->A04:LX/mHd;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/UJt;->A01(LX/UJt;Z)V

    :cond_0
    const-string v1, "VideoFilterFragment.FILTER_ID"

    iget v0, p0, LX/UJt;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VideoFilterFragment.FILTER_SCROLL_X"

    iget-object v0, p0, LX/UJt;->A05:LX/O7Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VideoFilterFragment.FILTERS_REORDERED"

    iget-boolean v0, p0, LX/UJt;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/UJt;->A07:Ljava/util/HashMap;

    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    invoke-super {v4, v8, v2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v4, LX/QPU;->A06:LX/ht1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ht1;->A06:LX/EV8;

    :cond_0
    iput-object v0, v4, LX/UJt;->A06:LX/EV8;

    const v0, 0x7f0b4669

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v4, LX/UJt;->A03:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b0201

    invoke-static {v8, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/UJt;->A02:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/QPU;->A07:LX/7V9;

    const-string v9, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/UJt;->A06:LX/EV8;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/7V9;->A06:LX/Ki2;

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v4}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    :goto_0
    iput v0, v4, LX/UJt;->A00:I

    iput v0, v4, LX/UJt;->A01:I

    invoke-virtual {v4}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/dBU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/dBU;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x64

    iput v0, v3, LX/dBU;->A02:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/dBU;->A07:Ljava/util/HashMap;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/WxJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOM;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dCN;->A00:LX/YOM;

    iput-object v3, v1, LX/SEq;->A00:LX/mHd;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    iput-object v5, v4, LX/UJt;->A08:Ljava/util/List;

    const-string v3, "filterList"

    iget v0, v4, LX/UJt;->A00:I

    invoke-static {v5, v0}, LX/WxQ;->A00(Ljava/util/List;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    iput v12, v4, LX/UJt;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_2
    invoke-static {v4}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/2kZ;->A1l:LX/2mD;

    iget v0, v4, LX/UJt;->A00:I

    iput v0, v1, LX/2mD;->A01:I

    invoke-static {v2, v4, v0}, LX/UJt;->A00(LX/2kZ;LX/UJt;I)V

    const v0, 0x7f0b18bc

    invoke-static {v8, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/O7Z;

    invoke-direct {v0, v1}, LX/O7Z;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, v4, LX/UJt;->A05:LX/O7Z;

    invoke-virtual {v4}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wx0;->A00(Lcom/instagram/common/session/UserSession;)LX/VMe;

    iget-object v1, v4, LX/UJt;->A05:LX/O7Z;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/O7Z;->setBlurIconCache(LX/Gx2;)V

    :cond_4
    iget-object v1, v4, LX/UJt;->A05:LX/O7Z;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O7Z;->A04:Z

    new-instance v0, LX/dDL;

    invoke-direct {v0, v4}, LX/dDL;-><init>(LX/UJt;)V

    iput-object v0, v1, LX/O7Z;->A01:LX/ls0;

    iget-object v0, v4, LX/UJt;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iput-object v0, v1, LX/O7Z;->A02:Ljava/util/List;

    iput-boolean v12, v1, LX/O7Z;->A03:Z

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/O7Z;->getTileFrames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9C;

    invoke-static {v1}, LX/J9C;->A00(LX/J9C;)I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-static {v1, v3}, LX/J9C;->A03(LX/J9C;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Gx2;->A06(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, v4, LX/UJt;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K59;

    iget-object v2, v3, LX/K59;->A00:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PPT;

    iget-boolean v15, v3, LX/K59;->A02:Z

    xor-int/lit8 v13, v15, 0x1

    iget-object v11, v0, LX/PPT;->A01:Ljava/lang/Integer;

    iget-object v10, v0, LX/PPT;->A00:LX/PX5;

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/PPT;->A00(LX/PX5;Ljava/lang/Integer;ZZZZZ)LX/PPT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/UJt;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M38;

    iget-object v3, v0, LX/M38;->A02:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/C6e;

    invoke-direct {v0, v4, v2, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    if-eqz v7, :cond_b

    iget-object v0, v4, LX/UJt;->A05:LX/O7Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, LX/O7Z;->A1T(I)V

    :cond_b
    iget-object v0, v4, LX/UJt;->A05:LX/O7Z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, LX/O7Z;->setRestoreSelectedIndex(I)V

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/UJt;->A09:Z

    iget-object v0, v4, LX/QPU;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/H6a;->A05(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-void

    :cond_10
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
