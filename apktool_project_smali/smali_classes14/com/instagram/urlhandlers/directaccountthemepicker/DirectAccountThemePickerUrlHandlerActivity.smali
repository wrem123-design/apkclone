.class public final Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;Z)V
    .locals 12

    const/16 v0, 0x15

    new-instance v4, LX/lvE;

    invoke-direct {v4, v0, p0, p1, p2}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lfl;->A00:LX/lfl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "NMEIGBrandedThreadsConfigInfoQuery"

    const-string v7, "ig_branded_threads_session_user_info"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v2, LX/B6E;

    invoke-direct {v2, v4, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/Oel;

    invoke-direct {v0, v4, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v4, p0

    iput-object v0, p0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p3, p0, v2}, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;Z)V

    return-void

    :cond_0
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "IG_SETTINGS"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, LX/NgL;

    invoke-direct {v1}, LX/371;-><init>()V

    new-instance v0, LX/WoY;

    invoke-direct {v0, p3, p0}, LX/WoY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;)V

    iput-object v0, v1, LX/NgL;->A00:LX/WoY;

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    iget-object v9, p0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const-string v6, "branded_chat_interstitial"

    const-string v7, "impression"

    const-string v8, "form"

    invoke-static/range {v4 .. v10}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectAccountThemePickerUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
