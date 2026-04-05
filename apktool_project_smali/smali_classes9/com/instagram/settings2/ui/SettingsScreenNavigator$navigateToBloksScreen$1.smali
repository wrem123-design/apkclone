.class public final Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.ui.SettingsScreenNavigator$navigateToBloksScreen$1"
    f = "SettingsScreenNavigator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pms;

.field public final synthetic A03:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/HashMap;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/igO;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/Pms;

    iput-object p6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/Pms;

    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/Pms;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KP2;->A00(LX/Pms;)LX/Puw;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Puw;->COv(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-boolean v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v2, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iget-object v1, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/VuN;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/Gy7;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v4, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    if-nez v4, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0
.end method
