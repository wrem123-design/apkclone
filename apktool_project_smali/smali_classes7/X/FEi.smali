.class public final LX/FEi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GXH;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "tooltip"

    invoke-static {v0, p3}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.creator_side_subscription_settings"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f137ad2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BMy;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BMy;

    invoke-direct {v1}, LX/BMy;-><init>()V

    const-string v0, "origin"

    invoke-static {v0, p2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A02(Ljava/lang/String;Z)LX/DKS;
    .locals 3

    const-string v2, "origin"

    new-instance v1, LX/DKS;

    invoke-direct {v1}, LX/DKS;-><init>()V

    const-string v0, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A03(ZZZZZ)LX/R1N;
    .locals 6

    new-instance v3, LX/R1N;

    invoke-direct {v3}, LX/R1N;-><init>()V

    const/16 v0, 0x173

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    const/16 v0, 0x174

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    const/16 v0, 0x172

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A04(Ljava/lang/String;)LX/Dyd;
    .locals 2

    new-instance v1, LX/Dyd;

    invoke-direct {v1}, LX/Dyd;-><init>()V

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-static {v1, v0, p1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
