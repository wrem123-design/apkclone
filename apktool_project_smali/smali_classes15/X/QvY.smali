.class public final LX/QvY;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdvancedSettingsFragment"


# instance fields
.field public A00:LX/UIv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/QvY;->A00(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/16 v0, 0x3e

    new-instance v1, LX/agi;

    invoke-direct {v1, p0, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x21252b5e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x3

    new-instance v0, LX/lOx;

    invoke-direct {v0, p0, v1}, LX/lOx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    const v0, 0x66875f4c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x1f454b45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-static {v5, v0, v1}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/UIv;

    invoke-direct/range {v4 .. v9}, LX/UIv;-><init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v4, p0, LX/QvY;->A00:LX/UIv;

    invoke-virtual {v4}, LX/Zre;->A04()V

    const-string v0, "share_reels_advanced_settings"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/aoJ;

    invoke-direct {v1, p0, v0}, LX/aoJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    const v0, -0x767da2de

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5c789c01

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a2d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0f20

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v0, p0, LX/QvY;->A00:LX/UIv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UIv;->A03:LX/UJH;

    if-nez v0, :cond_0

    const-string v0, "clipsPublishScreenViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v0, LX/UJH;->A0I:LX/UIw;

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    invoke-virtual {v1, v2, v0}, LX/a5r;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIu;

    instance-of v0, v1, LX/SQO;

    if-eqz v0, :cond_2

    check-cast v1, LX/SQO;

    iget-object v6, v1, LX/SQO;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/QvY;->A00:LX/UIv;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/UIv;->A01:LX/UJD;

    if-eqz v2, :cond_3

    new-instance v1, LX/SQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SQO;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WJI;->A00(LX/VIu;)LX/UIl;

    move-result-object v1

    invoke-virtual {v1}, LX/UIl;->A0G()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, LX/UIl;->A0D()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_1

    check-cast v1, LX/SPz;

    iget-object v2, v1, LX/SPz;->A00:LX/VBy;

    iget-object v0, p0, LX/QvY;->A00:LX/UIv;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/UIv;->A01:LX/UJD;

    if-eqz v1, :cond_3

    new-instance v0, LX/SPz;

    invoke-direct {v0, v2}, LX/SPz;-><init>(LX/VBy;)V

    invoke-virtual {v1, v0}, LX/WJI;->A00(LX/VIu;)LX/UIl;

    move-result-object v1

    invoke-virtual {v1}, LX/UIl;->A0G()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, LX/UIl;->A0D()V

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {v1}, LX/UIl;->A0H()LX/31h;

    move-result-object v1

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    goto :goto_1

    :cond_3
    const-string v0, "clipsRowItemFactory"

    goto :goto_0

    :cond_4
    const-string v0, "dependencyProvider"

    goto/16 :goto_0

    :cond_5
    const v0, -0x361b66c4    # -1872679.5f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v3, LX/BT6;->A00:LX/BT6;

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0D:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CLIPS_ADVANCE_SETTINGS_LOAD"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v2}, LX/3jz;->A0s()V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v2}, LX/3jz;->A0p()V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-static {v2, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "funded_content_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "share_sheet_entity_loaded"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-direct {p0, p1}, LX/QvY;->A00(Landroid/view/View;)V

    return-void
.end method
