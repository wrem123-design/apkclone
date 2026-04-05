.class public final Lcom/instagram/urlhandlers/starterpacks/StarterPacksUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v1, LX/NUY;

    invoke-direct {v1}, LX/NUY;-><init>()V

    const-string v0, "starter_pack_id"

    invoke-static {v0, p2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2BN;->A0E:Z

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A25(Landroid/os/Bundle;Landroid/os/Bundle;LX/1sq;)V
    .locals 6

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "igspid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "list_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "list_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    move-object v2, v4

    if-nez v4, :cond_2

    move-object v2, v5

    if-nez v5, :cond_2

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    sput-object v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    move-object v3, p3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ed4000058c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3, v5}, Lcom/instagram/urlhandlers/starterpacks/StarterPacksUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0, v3, v4}, Lcom/instagram/urlhandlers/starterpacks/StarterPacksUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, p2, p3}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
