.class public final LX/GXH;
.super LX/GXa;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Lqg;
.implements LX/nPy;
.implements LX/mlh;
.implements LX/4qI;
.implements LX/mja;
.implements LX/1jZ;
.implements LX/ncK;
.implements LX/1kE;
.implements LX/4yL;
.implements LX/Lju;
.implements LX/mmK;
.implements LX/Pmr;


# static fields
.field public static final A0U:Lcom/google/common/collect/ImmutableMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/GVD;

.field public A05:LX/ZtV;

.field public A06:LX/GUf;

.field public A07:LX/8PT;

.field public A08:LX/3mJ;

.field public A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A0A:LX/Xg4;

.field public A0B:LX/8PW;

.field public A0C:LX/R0h;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/0Sd;

.field public A0F:LX/0Sd;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:LX/mps;

.field public A0L:LX/9OL;

.field public A0M:LX/1sq;

.field public A0N:LX/Tlm;

.field public A0O:LX/8aV;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/2nx;

.field public final A0S:LX/mli;

.field public final A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_initial_content_start"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_initial_content_end"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_initial_data_on_mount"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "receive_additional"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_start"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_pending"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_end"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_data_on_mount"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_on_attach"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_action_attach"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/GXH;->A0U:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GXa;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0Q:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0T:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXH;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GXH;->A04:LX/GVD;

    iput-object v0, p0, LX/GXH;->A06:LX/GUf;

    const/4 v1, 0x6

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GXH;->A0R:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/734;

    invoke-direct {v0, p0, v1}, LX/734;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GXH;->A0S:LX/mli;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/GXH;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fqP;

    iget-object v0, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CN;

    iget-object v0, v3, LX/fqP;->A02:LX/bCm;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/fqP;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8xe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->GK3(I)V

    return-void
.end method

.method private A02(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GXH;->A0M:LX/1sq;

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FRB;->A01:LX/FRB;

    iget-object v0, v0, LX/FRB;->A00:LX/FRE;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0O:LX/8aV;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/GVD;->A01(Landroid/os/Bundle;)LX/ZtV;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A05:LX/ZtV;

    iget-object v0, v0, LX/ZtV;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/GXH;->A0P:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/GXH;->A0M:LX/1sq;

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected null screen config for screen with appId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GXH;->A0P:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | fromConfigChange: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksScreenFragment"

    invoke-static {v4, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/GXH;->A0M:LX/1sq;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :goto_3
    iget-object v2, p0, LX/GXH;->A0M:LX/1sq;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/GXH;->A0O:LX/8aV;

    invoke-static {p0, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A08:LX/3mJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    iput-object v0, p0, LX/GXH;->A0A:LX/Xg4;

    iget-object v1, p0, LX/GXH;->A08:LX/3mJ;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/3mJ;->A00:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/GXH;->A08:LX/3mJ;

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v9

    iget-object v6, p0, LX/GXH;->A05:LX/ZtV;

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/GVD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ZtV;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/Plt;)LX/GVD;

    move-result-object v1

    iput-object v1, p0, LX/GXH;->A04:LX/GVD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/GVD;->A0B(Landroid/content/Context;LX/mja;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "request_start"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/GXH;->A0A:LX/Xg4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Xg4;->A02()V

    :cond_4
    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    iget-object v1, v0, LX/GVD;->A06:LX/GUf;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GXH;->A06:LX/GUf;

    const-string v0, "fragment_create"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/GUf;->A0J(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v3, v2}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0N:LX/Tlm;

    iget-object v0, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/6VV;

    iget-object v1, p0, LX/GXH;->A0R:LX/2nx;

    const-string v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v3, v1, v2, v0}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1fM;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/GXH;->A0I:I

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    invoke-static {v0}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b062f

    invoke-static {v1, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OL;

    iput-object v0, p0, LX/GXH;->A0L:LX/9OL;

    :cond_7
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/GXH;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/GXH;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, "app_id"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, p0, p0}, LX/F6t;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/ncK;)V

    return-void
.end method

.method public static A03(LX/GXH;LX/C2T;LX/7Dl;)V
    .locals 3

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v0

    :goto_0
    const-string v2, "IgBloksScreenFragment"

    if-nez v0, :cond_1

    const-string v0, "Cannot run navbar expression without valid context"

    :goto_1
    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A04:LX/8PW;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "runExpression failed on Surface Core."

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0, p1, v1, p2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/GXH;LX/7Dl;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v0

    const-string v3, "IgBloksScreenFragment"

    if-nez v0, :cond_1

    const-string v0, "Cannot run expression on root model without valid context"

    :goto_0
    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    iget-object v0, v0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v1

    invoke-static {v1}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9NF;->A06:LX/C2T;

    invoke-static {v1, v0, v2, p1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "runExpressionOnRootModel failed on Surface Core."

    goto :goto_0
.end method

.method public static A05(LX/GXH;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->A27()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/GXH;->Dqc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    move-object v9, p1

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/GXH;->A0K:LX/mps;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nfc;->AhS(LX/AHT;)LX/mps;

    move-result-object v1

    iput-object v1, p0, LX/GXH;->A0K:LX/mps;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/mps;->AMp(Landroid/content/Context;LX/0QL;)V

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    invoke-interface {v0}, LX/nfc;->DlK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GXH;->A0K:LX/mps;

    invoke-interface {v0}, LX/mps;->onDestroy()V

    iget-object v1, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    iput-object v0, p0, LX/GXH;->A0K:LX/mps;

    :cond_2
    iget-object v0, p0, LX/GXH;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/GXH;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    iget-object v1, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C2T;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_17

    const/16 v0, 0x18

    invoke-static {p0, v5, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v7

    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_13

    new-instance v6, LX/373;

    invoke-direct {v6}, LX/373;-><init>()V

    move-object v1, v2

    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v6, LX/373;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140007

    iput v0, v6, LX/373;->A0D:I

    iput-object v7, v6, LX/373;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-object v2, v6, LX/373;->A0N:Ljava/lang/String;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v6}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    :cond_8
    iput-boolean v3, p0, LX/GXH;->A0H:Z

    :cond_9
    :goto_0
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    const/16 v0, 0x19

    new-instance v7, LX/Zi0;

    invoke-direct {v7, v0, p0, v2}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_f

    new-instance v8, LX/373;

    invoke-direct {v8}, LX/373;-><init>()V

    move-object v1, v6

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, v8, LX/373;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140007

    iput v0, v8, LX/373;->A0D:I

    iput-object v7, v8, LX/373;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    iput-object v6, v8, LX/373;->A0N:Ljava/lang/String;

    :cond_d
    new-instance v0, LX/9ne;

    invoke-direct {v0, v8}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_e
    :goto_2
    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v5, v0}, LX/0QL;->A12(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v6

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    invoke-static {v1}, LX/741;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, LX/741;->A00(LX/C2T;I)LX/Tra;

    move-result-object v10

    new-instance v8, LX/373;

    invoke-direct {v8}, LX/373;-><init>()V

    iput v0, v8, LX/373;->A07:I

    invoke-static {v1}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v8, LX/373;->A06:I

    iput-object v7, v8, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f140007

    iput v0, v8, LX/373;->A0D:I

    invoke-virtual {v2}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    :cond_12
    iput-object v6, v8, LX/373;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/F6F;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/373;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    iget-object v1, v10, LX/Tra;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "shop_cart_data"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, LX/fqP;

    invoke-direct {v6}, LX/fqP;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v11}, LX/fqP;->A01(Landroid/content/Context;LX/373;LX/0QL;LX/Tra;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/GXH;->A0Q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v2

    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    invoke-static {v1}, LX/741;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-static {v0}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/373;->A04(I)V

    iput-object v7, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    iput-object v2, v1, LX/373;->A0N:Ljava/lang/String;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    const/16 v0, 0x2c

    invoke-virtual {v5, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1V(Z)V

    iput-boolean v4, p0, LX/GXH;->A0H:Z

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    if-eqz v0, :cond_18

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f082059

    iput v0, v2, LX/373;->A02:I

    const/16 v1, 0x15

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    :goto_3
    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f0827ad

    iput v0, v2, LX/373;->A02:I

    goto :goto_3

    :cond_19
    iget-boolean v0, p0, LX/GXH;->A0H:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    iget-boolean v0, p0, LX/GXH;->A0H:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    :goto_4
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/mlF;

    const/4 v6, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/GXH;->A0C:LX/R0h;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/R0h;

    invoke-direct {v1, v0}, LX/R0h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/GXH;->A0C:LX/R0h;

    iget-object v0, p0, LX/GXH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/GXH;->A0C:LX/R0h;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/GXH;->A0C:LX/R0h;

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/mlF;

    invoke-virtual {v1, v0}, LX/R0h;->setLazyRenderTreeProvider(LX/mlF;)V

    :cond_1a
    :goto_5
    iget-object v0, p0, LX/GXH;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v5, v3}, LX/0QL;->A1D(Landroid/view/View;II)V

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_7
    iget-object v1, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1d

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0QL;->A12(IZ)V

    goto :goto_9

    :cond_1d
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    goto :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    :cond_1f
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/GXH;->A08:LX/3mJ;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/GXH;->A07:LX/8PT;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GV3;

    invoke-direct {v1, v0}, LX/GV3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/GXH;->A07:LX/8PT;

    iget-object v0, p0, LX/GXH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/GXH;->A07:LX/8PT;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    iget-object v0, p0, LX/GXH;->A0B:LX/8PW;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/8PW;->A03()V

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/GXH;->A08:LX/3mJ;

    invoke-static {v2, v1, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iput-object v1, p0, LX/GXH;->A0B:LX/8PW;

    iget-object v0, p0, LX/GXH;->A07:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    goto/16 :goto_5

    :cond_22
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_23
    const-string v1, "BLOKS"

    const-string v0, "Screen showing action bar without a title!"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_25
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0QL;->A11(IZ)V

    goto :goto_a
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/GXH;->A0L:LX/9OL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OL;->A02:LX/3AW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/GXH;->A0P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloks_unknown_class"

    :cond_0
    return-object v1
.end method

.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpI()Z
    .locals 1

    iget-object v0, p0, LX/GXH;->A0L:LX/9OL;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9OL;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    invoke-static {v0}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VcH;->A00(LX/2nw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dqc()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A1A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/GXH;->A05(LX/GXH;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DrG()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/GXH;->A05(LX/GXH;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EbB()V
    .locals 1

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GVD;->A07()V

    :cond_0
    return-void
.end method

.method public final EcS(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GVD;->A0A(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Ex1(LX/mlF;LX/2nw;LX/C2T;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/743;

    invoke-direct {v0, v2, p0}, LX/743;-><init>(LX/Gy7;LX/GXH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F9j(I)V
    .locals 4

    sget-object v2, LX/GXH;->A0U:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/GVD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/GVD;->A00:LX/UOd;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    if-nez v0, :cond_4

    const-string v2, "response_source"

    const-string v1, "UNKNOWN"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ne p1, v3, :cond_5

    const-string v1, "request_end"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/GYH;

    invoke-direct {v0, p0}, LX/GYH;-><init>(LX/GXH;)V

    :goto_1
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/Dlt;->A00:LX/Ds0;

    iget v0, v0, LX/Ds0;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    const-string v1, "prefetched_data_exists"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/GUf;->A0N(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    new-instance v0, LX/GZC;

    invoke-direct {v0, p0}, LX/GZC;-><init>(LX/GXH;)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/GZ6;

    invoke-direct {v0, p0}, LX/GZ6;-><init>(LX/GXH;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/gUl;

    invoke-direct {v0, p0}, LX/gUl;-><init>(LX/GXH;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/Gqc;

    invoke-direct {v0, p0}, LX/Gqc;-><init>(LX/GXH;)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/GXH;->A0P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bloks_unknown"

    :cond_2
    return-object v1
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GXH;->A0M:LX/1sq;

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    invoke-virtual {p0}, LX/GXH;->Dqc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ew;->A05:LX/1ew;

    return-object v0

    :cond_0
    sget-object v0, LX/1ew;->A02:LX/1ew;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/GXH;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://bloks/?app_id=%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GXH;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXH;->A0G:Z

    invoke-static {p0, v1}, LX/GXH;->A04(LX/GXH;LX/7Dl;)V

    iput-boolean v2, p0, LX/GXH;->A0G:Z

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x70c3abad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/GXa;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_CREATE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/GXH;->A02(Landroid/os/Bundle;)V

    const v0, -0x30e4a957

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x8b56fb4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_CREATE_VIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0139

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x39f67ae3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x19116fbd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/GXa;->onDestroy()V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_DESTROY"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GVD;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GXH;->A08:LX/3mJ;

    iget-object v0, p0, LX/GXH;->A0K:LX/mps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mps;->onDestroy()V

    :cond_1
    iget-object v0, p0, LX/GXH;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/GXH;->A00()V

    :cond_2
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_3

    const v0, 0x332f8ae6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/XEj;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()V

    :cond_6
    const v0, 0x4b2ac5ab    # 1.1191723E7f

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0xc348963

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_DESTROY_VIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GVD;->A09()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/GXH;->A01:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/GXH;->A0F:LX/0Sd;

    iput-object v1, p0, LX/GXH;->A00:Landroid/view/View;

    iget-object v0, p0, LX/GXH;->A0B:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A03()V

    iput-object v1, p0, LX/GXH;->A0B:LX/8PW;

    :cond_1
    iput-object v1, p0, LX/GXH;->A07:LX/8PT;

    iput-object v1, p0, LX/GXH;->A0C:LX/R0h;

    iput-object v1, p0, LX/GXH;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/GXH;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/6VV;

    iget-object v0, p0, LX/GXH;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    const v0, -0x1307d378

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x4edbd1b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_PAUSE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/GXH;->A0J:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const-string v1, "is_finishing"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/GUf;->A0N(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const-string v1, "is_removing"

    iget-object v0, p0, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/GUf;->A0N(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/GXH;->A0A:LX/Xg4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Xg4;->A00()V

    :cond_4
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/GXH;->A0I:I

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/GVD;->A06:LX/GUf;

    if-eqz v1, :cond_5

    const-string v0, "BloksSurfaceController_onPause"

    invoke-virtual {v1, v0}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_5
    const v0, 0x1c6d25a0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x72c4b995

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/GXa;->onResume()V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_RESUME"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/GXH;->A0J:I

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v1, v0, LX/0QL;->A0a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/GXH;->DrG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_2
    const v0, 0x240b5123

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/GXa;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_SAVE_INSTANCE_STATE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GXH;->A0M:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GVD;->A03:LX/ZtV;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/ZtV;->A00(LX/ZtV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "BloksSurfaceProps"

    invoke-static {v2, v0}, LX/ZtV;->A00(LX/ZtV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xa9922bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_START"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/GXH;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/GXH;->A0N:LX/Tlm;

    if-nez v1, :cond_1

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "KHCD should already be initialized"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/GXH;->A0N:LX/Tlm;

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v1, p0, LX/GXH;->A0N:LX/Tlm;

    iget-object v0, p0, LX/GXH;->A0S:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, -0x7e83a9c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x40844cdb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v1, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_STOP"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GXH;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/GXH;->A0N:LX/Tlm;

    if-nez v1, :cond_1

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "KHCD should have been initialized"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5e2505bb

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GXH;->A0S:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/GXH;->A0N:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x3d8210f0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/GXH;->A0T:Ljava/util/List;

    const-string v0, "ON_VIEW_CREATED"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0624

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/GXH;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16b1

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0F:LX/0Sd;

    const v0, 0x7f0b1189

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A0E:LX/0Sd;

    :try_start_0
    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GXH;->A04:LX/GVD;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-null BloksSurfaceController | Lifecycles: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GXH;->A05:LX/ZtV;

    const-string v3, " | appId: "

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_8

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | BloksSurfaceProps is null"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v2, v3}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BloksSurfaceProps"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/GXH;->A08:LX/3mJ;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | Host is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/GXH;->A0M:LX/1sq;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | MainSession is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | Screen Config is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, "IgBloksScreenFragment"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, LX/GXH;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GXH;->A04:LX/GVD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GXH;->A04:LX/GVD;

    :goto_2
    iget-object v1, p0, LX/GXH;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GVD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b22d1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, LX/GXH;->A01:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v1, p0, LX/GXH;->A0O:LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A27:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xd5

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/RPt;

    invoke-direct {v1, v0}, LX/RPt;-><init>(Landroid/content/Context;)V

    const-string v0, "Bloks"

    invoke-virtual {v1, v0}, LX/RPt;->setTitle(Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "BloksSurfaceProps_appId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v1, p2

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/ZtV;->A09:Ljava/lang/String;

    goto/16 :goto_1
.end method
