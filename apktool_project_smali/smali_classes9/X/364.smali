.class public final LX/364;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/meA;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1fV;

.field public A02:LX/AHT;

.field public A03:LX/1sq;

.field public A04:LX/6de;

.field public A05:LX/14r;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/364;->A07:LX/meA;

    return-void
.end method


# virtual methods
.method public final A00()LX/19Y;
    .locals 3

    iget-object v2, p0, LX/364;->A03:LX/1sq;

    invoke-static {v2}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/19Y;->A03(LX/Lzr;)V

    invoke-virtual {v1, v0}, LX/19Y;->A02(LX/Ljw;)V

    invoke-static {v2}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 7

    iget-object v3, p0, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_0

    iget-boolean v0, p0, LX/364;->A06:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v4, p0, LX/364;->A03:LX/1sq;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105a3000f1ce8L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    invoke-virtual {v1, v0}, LX/0en;->A0h(I)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "up"

    invoke-virtual {v1, v3, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Ljava/lang/Integer;
    .locals 8

    const/4 v5, 0x1

    iget-object v3, p0, LX/364;->A03:LX/1sq;

    invoke-static {v3}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/364;->A05:LX/14r;

    sget-object v2, LX/6cy;->A02:LX/6cy;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6cy;->A01:LX/C17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, LX/6de;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6de;

    :goto_0
    iput-object v1, p0, LX/364;->A04:LX/6de;

    iget-object v0, p0, LX/364;->A05:LX/14r;

    if-nez v0, :cond_1

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "url_handler_activity"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/364;->A01:LX/1fV;

    invoke-virtual {v0, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v1

    iget-object v0, p0, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VC;->A01(Landroid/content/Context;)V

    :cond_2
    iget-object v6, p0, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fresh_sign_in"

    const-string v3, "autologin"

    if-eqz v1, :cond_8

    sget-object v0, LX/1Bu;->A01:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    iget-object v4, p0, LX/364;->A03:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1345ef

    sget-object v0, LX/2co;->A01:LX/2cn;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :cond_7
    invoke-virtual {p0, p1, p3}, LX/364;->A03(Landroid/content/Intent;Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/5vL;->A00(Landroid/app/Activity;I)V

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Intent;Z)Ljava/lang/Integer;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/364;->A05:LX/14r;

    const-string v13, "deeplinkPerfLogger"

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A00:LX/1fV;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A01:LX/1fV;

    invoke-virtual {v0, v6}, LX/1fV;->A07(Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/364;->A06:Z

    iget-object v5, v2, LX/364;->A03:LX/1sq;

    iget-object v7, v2, LX/364;->A02:LX/AHT;

    iget-object v0, v2, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v15, v7, v5}, LX/05S;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/AHT;LX/1sq;)V

    const-string v12, "deeplinkPerfLoggerComponent"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "al_applink_data"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    sget-object v0, LX/FMv;->A00:LX/FMv;

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHw;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "(?i)instagr\\.am"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram.com"

    invoke-virtual {v1, v4, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/1x1;->A00:LX/1x3;

    xor-int/lit8 v11, v1, 0x1

    iget-object v14, v2, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v18, 0x0

    const v17, 0x5265c00

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, LX/1x6;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;IJ)LX/0SO;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const/16 v0, 0x1ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/364;->A03:LX/1sq;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/a2j;->A00:LX/a2j;

    invoke-virtual {v15}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "reel"

    invoke-virtual {v8, v1, v0}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v0

    instance-of v0, v0, LX/R7m;

    if-eqz v0, :cond_3

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8112ac00016667L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x369

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_PREFETCH_MAIN_FEED"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v14, v15, v5, v7, v4}, LX/1x4;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_d

    sget-object v0, LX/364;->A07:LX/meA;

    invoke-static {v0, v4}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/364;->A05:LX/14r;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8, v1}, LX/14r;->A03(Landroid/content/Intent;Landroid/net/Uri;)V

    if-eqz v11, :cond_4

    sget-object v1, LX/1x1;->A00:LX/1x3;

    iget-object v0, v2, LX/364;->A02:LX/AHT;

    invoke-virtual {v1, v8, v0, v7, v4}, LX/1x3;->A01(Landroid/content/Intent;LX/AHT;LX/1sq;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/364;->A01:LX/1fV;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v2, LX/364;->A04:LX/6de;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v15, v8}, LX/6de;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    if-eqz p2, :cond_c

    new-instance v8, LX/2Aw;

    invoke-direct {v8}, LX/2Aw;-><init>()V

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    iput-object v0, v8, LX/2Aw;->A01:LX/1cP;

    iget-wide v0, v8, LX/2Aw;->A00:J

    const-wide/16 v6, 0x10

    or-long/2addr v0, v6

    iput-wide v0, v8, LX/2Aw;->A00:J

    invoke-virtual {v8}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v6

    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    iget-object v9, v2, LX/364;->A03:LX/1sq;

    iget-object v7, v2, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v7, v15}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v4}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v11, :cond_7

    sget-object v1, LX/1x1;->A00:LX/1x3;

    iget-object v0, v2, LX/364;->A02:LX/AHT;

    invoke-virtual {v1, v15, v0, v9, v4}, LX/1x3;->A01(Landroid/content/Intent;LX/AHT;LX/1sq;Ljava/lang/String;)V

    :cond_7
    iget-object v8, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jxo;

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v8}, LX/Jxo;->Ft1()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0b22d4

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, 0x7f0407b0

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7af0416c

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    invoke-interface {v8, v5, v7, v9}, LX/Jxo;->DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    sget-object v0, LX/364;->A07:LX/meA;

    const/4 v10, 0x1

    invoke-static {v0, v4}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v2, LX/364;->A05:LX/14r;

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "legacy_handler_class_name"

    iget-object v0, v6, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v5}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy"

    invoke-static {v15, v7, v6, v0, v5}, LX/14r;->A00(Landroid/content/Intent;Landroid/net/Uri;LX/14r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/364;->A01:LX/1fV;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_9
    if-eqz v10, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :catch_0
    const-string v1, "launch_from_messenger"

    const-string v0, "Can\'t parse metadata."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-object v4, v0, LX/LHw;->A00:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_b
    if-eqz p2, :cond_c

    const-class v0, LX/364;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v2, LX/364;->A05:LX/14r;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A01:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/364;->A01:LX/1fV;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to handle url:"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/364;->A05:LX/14r;

    if-eqz v0, :cond_10

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A01:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/364;->A01:LX/1fV;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1fV;->A01()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_f
    move-object v13, v12

    :cond_10
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
