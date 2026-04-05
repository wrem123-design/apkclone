.class public final LX/GFC;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/mlm;


# static fields
.field public static final A0G:LX/meA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedPostsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Mz6;

.field public A02:LX/BoC;

.field public A03:LX/EM2;

.field public A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A05:LX/8xk;

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0A:LX/K3k;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/C0U;

.field public final A0D:LX/OqP;

.field public final A0E:LX/2Tk;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/GFC;->A0G:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GFC;->A0E:LX/2Tk;

    const/4 v1, 0x5

    new-instance v0, LX/BqA;

    invoke-direct {v0, p0, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFC;->A0C:LX/C0U;

    const/16 v1, 0xc

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFC;->A0D:LX/OqP;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFC;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/GFC;->A05:LX/8xk;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/GFC;->A0A:LX/K3k;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GFC;->A0E:LX/2Tk;

    invoke-virtual {v0, v1}, LX/OxH;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7iq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/GFC;)V
    .locals 5

    iget-object v1, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, LX/GFC;->A02:LX/BoC;

    iget-boolean v0, p0, LX/GFC;->A07:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    if-gt v2, v0, :cond_2

    iput-boolean v1, p0, LX/GFC;->A07:Z

    iget-object v3, v4, LX/BoC;->A04:LX/3jJ;

    iget-object v1, v4, LX/BoC;->A02:Ljava/util/List;

    sget-object v0, LX/PfB;->A00:LX/PfB;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-object v1, p0, LX/GFC;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_0

    const v0, -0x210b92f8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/GFC;->A0A:LX/K3k;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GFC;->A05:LX/8xk;

    if-nez v0, :cond_1

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/OxH;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1327fe

    invoke-static {p0, p1, v0}, LX/180;->A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V

    return-void
.end method

.method public final EsR(Landroid/view/View;Ljava/util/List;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v12, LX/GFC;->A0G:LX/meA;

    iget-object v6, p0, LX/GFC;->A05:LX/8xk;

    if-nez v6, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v7, v12}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NVf;

    invoke-virtual {v10}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v10, LX/JyQ;

    invoke-direct {v10}, LX/JyQ;-><init>()V

    iput-object v0, v10, LX/JyQ;->A0D:Ljava/lang/String;

    invoke-static {v11}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v10, LX/JyQ;->A0N:Z

    :cond_1
    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v7, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v10, LX/JyQ;->A0P:Z

    invoke-virtual {v10}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v8, v1, v7, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    iget-object v7, v6, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "direct_thread_details_reshared_media_tap"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-interface {v1, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_sent_pre_cutover"

    invoke-interface {v1, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v5, "carousel"

    goto :goto_1

    :cond_4
    const-string v5, "video"

    goto :goto_1

    :cond_5
    const-string v5, "photo"

    goto :goto_1

    :cond_6
    invoke-static {v8, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v10}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, LX/NVf;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Required value was null."

    invoke-virtual {v10}, LX/NVf;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v12, v0}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFC;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object p1, p0, LX/GFC;->A05:LX/8xk;

    if-nez p1, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BoC;

    invoke-direct/range {v0 .. v6}, LX/BoC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mlm;LX/ldU;)V

    iput-object v0, p0, LX/GFC;->A02:LX/BoC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/GFC;->A02:LX/BoC;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    new-instance v1, LX/BWr;

    invoke-direct {v1}, LX/Bpp;-><init>()V

    iput-object v0, v1, LX/BWr;->A00:LX/BoC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v2, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/GFC;->A02:LX/BoC;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/BoC;->A00(LX/BoC;I)V

    :cond_1
    iget-object v0, p0, LX/GFC;->A02:LX/BoC;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_2
    invoke-direct {p0}, LX/GFC;->A00()V

    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2879db5c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GFC;->A05:LX/8xk;

    sget-object v3, LX/K3k;->A00:LX/MZb;

    iget-object v5, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/mvC;

    invoke-direct {v1, v2, v0}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K3k;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v0, p0, LX/GFC;->A0A:LX/K3k;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v7, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/GFC;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GFC;->A05:LX/8xk;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GFC;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GFC;->A01:LX/Mz6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFC;->A06:Z

    const v0, 0x17ce5d10

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x59ea9f71

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x505ada3b

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20542c6e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e9c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c0efb97

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4d22a5ee    # 1.7054896E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/GFC;->A0E:LX/2Tk;

    iget-object v0, v0, LX/2Tk;->A00:LX/2Tm;

    invoke-virtual {v0}, LX/2Tm;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GFC;->A0A:LX/K3k;

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x706dd662

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x77371ffa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iput-object v1, p0, LX/GFC;->A02:LX/BoC;

    iput-object v1, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/GFC;->A0E:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iput-object v1, p0, LX/GFC;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x48c29d9e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x9957776

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFC;->A0C:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/GFC;->A0D:LX/OqP;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/GFC;->A0E:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/GFC;->A01:LX/Mz6;

    if-nez v0, :cond_1

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v0, v0, LX/M1r;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, -0x151f4984

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x34b998c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFC;->A0C:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/GFC;->A0D:LX/OqP;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/GFC;->A01:LX/Mz6;

    const-string v3, "clientInfra"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    iget-object v2, p0, LX/GFC;->A0E:LX/2Tk;

    iget-object v0, p0, LX/GFC;->A01:LX/Mz6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v1, v0, LX/M1r;->A03:LX/280;

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GFC;->A01:LX/Mz6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    invoke-direct {p0}, LX/GFC;->A00()V

    const v0, -0x393b405a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3bd7

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GFC;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v6, p0, LX/GFC;->A05:LX/8xk;

    if-nez v6, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BoC;

    invoke-direct/range {v0 .. v6}, LX/BoC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mlm;LX/ldU;)V

    iput-object v0, p0, LX/GFC;->A02:LX/BoC;

    iget-object v2, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    new-instance v1, LX/BWr;

    invoke-direct {v1}, LX/Bpp;-><init>()V

    iput-object v0, v1, LX/BWr;->A00:LX/BoC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    :cond_1
    iget-object v0, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectThreadSharedPostsFragment - recycler view is null"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GFC;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    iget-object v1, p0, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GFC;->A02:LX/BoC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    const v0, 0x7f0b1630

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/GFC;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-void
.end method
