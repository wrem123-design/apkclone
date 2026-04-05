.class public final Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/nJg;


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "extra_short_url_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/a2j;->A00:LX/a2j;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v1

    instance-of v0, v1, LX/R7m;

    if-eqz v0, :cond_0

    check-cast v1, LX/R7m;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/R7m;->A04:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static final A09(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V
    .locals 2

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6uq;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p0, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final A1T()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4aedbdb4    # 7790298.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method

.method public final A1k()I
    .locals 1

    const v0, 0x7f0e1130

    return v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final EWF(LX/BUF;)V
    .locals 0

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

    const-string v0, "logged_out_app"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_1

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x7076e71c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v7

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, LX/07o;

    iget v0, v1, LX/07o;->A02:I

    if-eq v0, v6, :cond_0

    iput v6, v1, LX/07o;->A02:I

    iget-boolean v0, v1, LX/07o;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/07o;->A0S(LX/07o;ZZ)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_bar_color"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5vL;->A00(Landroid/app/Activity;I)V

    invoke-static {v5}, LX/20q;->A0x(Landroid/app/Activity;)V

    invoke-static {v5}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1sq;

    sget-object v9, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nbc;

    invoke-static {v9, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v13, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v8, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v8}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const-class v0, LX/0dE;

    invoke-static {v9, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v13, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v8}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v5, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/9go;

    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    const-class v0, LX/6ur;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ur;

    iput-object v8, v0, LX/6ur;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_1

    check-cast v0, LX/2fy;

    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v3, v4}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    :cond_1
    invoke-static {v5, v2}, LX/8wa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/3jm;->A00(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9dx;

    invoke-direct {v1, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8wp;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0UH;->A0P(Landroid/content/Context;)V

    invoke-static {v2}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v9

    const-wide/16 v0, 0x2a30

    const/16 v8, 0x138

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0, v1, v3}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2I:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6oR;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lwz;

    move-result-object v1

    sget-boolean v19, LX/6oR;->A03:Z

    const/16 v0, 0x6f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    instance-of v0, v1, LX/LlU;

    if-eqz v0, :cond_2

    check-cast v1, LX/LlU;

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-interface/range {v14 .. v19}, LX/LlU;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-static {v2}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    invoke-interface {v0}, LX/Lzi;->GhJ()V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A08(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v1, LX/MGA;->A01:LX/MGA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/MGA;->A00:Landroid/net/Uri;

    sput-object v13, LX/MGA;->A00:Landroid/net/Uri;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/a2j;->A00:LX/a2j;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v1

    instance-of v0, v1, LX/R7m;

    if-eqz v0, :cond_3

    check-cast v1, LX/R7m;

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/R7m;->A04:Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, v0, LX/8gI;->A20:Z

    iput-boolean v3, v0, LX/8gI;->A2w:Z

    iput-boolean v3, v0, LX/8gI;->A1q:Z

    iput-boolean v3, v0, LX/8gI;->A1x:Z

    iput-boolean v3, v0, LX/8gI;->A1w:Z

    iput-boolean v3, v0, LX/8gI;->A1t:Z

    if-eqz v8, :cond_4

    iput-object v8, v0, LX/8gI;->A1Q:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v0, v2}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/OrA;

    invoke-direct {v0, v2}, LX/OrA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saved_accounts"

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/Mqp;->A00:Ljava/util/Set;

    invoke-static {v8, v1, v9, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A09(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    const v0, -0x226d3b7c

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x12c

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.caa.lox_app.upsell.screen_query"

    new-instance v11, LX/3US;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v23, v3

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/F3R;->A0a:LX/F5a;

    sget-object v8, LX/G4e;->A07:LX/G4e;

    sget-object v1, LX/F5W;->A06:LX/F5W;

    sget-object v0, LX/F5Y;->A06:LX/F5Y;

    invoke-static {v9, v0, v1, v8}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    filled-new-array {v0}, [LX/mop;

    move-result-object v1

    invoke-static {v2, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v13, v1, v3}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1ua;->Fld(LX/nJg;)V

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0xc

    new-instance v0, LX/ldC;

    invoke-direct {v0, v5, v13, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x7b0de264

    :goto_2
    invoke-static {v0, v7}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x670676ff    # -6.450333E-24f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x24ddd8c9

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A08(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/9go;

    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    const-class v0, LX/6ur;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ur;

    iput-object v2, v0, LX/6ur;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Bdn;

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "short_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/Bdn;

    invoke-interface {v2, v1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gI;->A20:Z

    iput-boolean v0, v1, LX/8gI;->A2w:Z

    iput-boolean v0, v1, LX/8gI;->A1q:Z

    iput-boolean v0, v1, LX/8gI;->A1x:Z

    iput-boolean v0, v1, LX/8gI;->A1w:Z

    iput-boolean v0, v1, LX/8gI;->A1t:Z

    iput-object v3, v1, LX/8gI;->A1Q:Ljava/lang/String;

    invoke-static {p0, v1, v4}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A09(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1e4967

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6sd;->EE2(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    const v0, 0x2df626fb

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4139b0af

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6sd;->EE7(Landroid/app/Activity;)V

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ora;

    invoke-direct {v0, p0}, LX/Ora;-><init>(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x36

    new-instance v1, LX/9dy;

    invoke-direct {v1, v2, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3bX;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bX;

    invoke-virtual {v0}, LX/3bX;->A00()V

    invoke-static {p0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    const v0, 0x3c1e541e

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    const v0, 0x5110f530

    goto :goto_0
.end method

.method public final trim(LX/3mx;)V
    .locals 0

    return-void
.end method
