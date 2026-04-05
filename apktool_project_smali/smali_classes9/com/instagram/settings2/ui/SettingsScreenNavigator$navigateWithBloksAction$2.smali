.class public final Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.ui.SettingsScreenNavigator$navigateWithBloksAction$2"
    f = "SettingsScreenNavigator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Tby;

.field public final synthetic A02:LX/Pms;

.field public final synthetic A03:LX/LIx;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Tby;LX/Pms;LX/LIx;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A02:LX/Pms;

    iput-object p6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A05:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/LIx;

    iput-object p2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A01:LX/Tby;

    iput-object p1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A02:LX/Pms;

    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A05:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/LIx;

    iget-object v2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A01:LX/Tby;

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A06:LX/LEL;

    new-instance v0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Tby;LX/Pms;LX/LIx;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A02:LX/Pms;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/LIx;

    invoke-static {v1}, LX/KP2;->A00(LX/Pms;)LX/Puw;

    move-result-object v1

    iget-object v0, v0, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Puw;->COv(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/LIx;

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A01:LX/Tby;

    iget-object v2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A06:LX/LEL;

    iget-object v1, v0, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "SETTINGS"

    invoke-static {v2, v1, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v2

    invoke-static {v1, v4, v6}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/Tby;->schedule(LX/Tky;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A05:Ljava/util/HashMap;

    goto :goto_0
.end method
