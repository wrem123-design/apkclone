.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/UKi;

.field public A01:LX/1tz;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A09:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07:LX/Bbi;

    return-void
.end method

.method public static final A08(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A09:I

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/RGw;

    if-eqz v0, :cond_1

    check-cast v1, LX/RGw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RGw;->A01(LX/RGw;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/RHG;

    if-eqz v0, :cond_0

    check-cast v1, LX/RHG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RHG;->A01(LX/RHG;)V

    return-void
.end method


# virtual methods
.method public final A1k()LX/UKi;
    .locals 3

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/UKi;

    if-nez v0, :cond_0

    new-instance v0, LX/VHc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/UHf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/UHf;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/UHf;->A01:LX/VHc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UOa;

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msG;

    invoke-virtual {v2, v1, v0}, LX/UHf;->A00(LX/UOa;LX/msG;)LX/UNp;

    move-result-object v0

    invoke-virtual {v0}, LX/UNp;->A00()LX/UKi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/UKi;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x1e3b5a08

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_play_store_mode"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v13, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A09:I

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v9

    const v3, 0x8f733a4

    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v0, "container_id"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v8

    invoke-static {v10, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e5b000755bbL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v10, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e5b000155b8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Z

    new-instance v6, LX/ioM;

    invoke-direct/range {v6 .. v14}, LX/ioM;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/ZHj;LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x876

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v4, v3}, LX/BN7;->A0G(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/aDJ;

    invoke-direct {v3, v0, p0, v9}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aBX;

    invoke-direct {v1, p0, v9}, LX/aBX;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/1tz;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :goto_0
    const v0, -0x5222667

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    const-string v0, "social_proof_not_fetched"

    invoke-interface {v9, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v6, LX/ioM;

    invoke-direct/range {v6 .. v14}, LX/ioM;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/ZHj;LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xe577004

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/UKi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UKi;->A03:LX/XdF;

    iget-object v0, v1, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v1, LX/XdF;->A04:LX/XKx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XKx;->A01(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/UKi;

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x2daed96

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
