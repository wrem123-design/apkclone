.class public final LX/1Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/meA;

.field public static final A02:LX/1Bu;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/1Bu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Bu;->A02:LX/1Bu;

    const-string v0, "instagram.com"

    const-string v1, "www.instagram.com"

    const-string v2, "ig.me"

    const-string v3, "instagr.am"

    const-string v4, "call.instagram.com"

    const-string v5, "aistudio.instagram.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Bu;->A03:Ljava/util/List;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/1Bu;->A01:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01()Ljava/util/HashMap;
    .locals 4

    sget-object v3, LX/1YA;->A00:LX/1YA;

    new-instance v2, LX/0e3;

    invoke-direct {v2, v3}, LX/0e3;-><init>(LX/1YA;)V

    const-string v1, "entrypoint"

    const-string v0, "ad_topics_settings_phase_1"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "node_identifier"

    const-string v0, "ad_topics"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0e3;

    invoke-direct {v1, v3}, LX/0e3;-><init>(LX/1YA;)V

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/net/Uri;LX/1sq;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v6, "uri"

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x24350001

    const-string v0, "java_crash"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "launchBrowserWithUri failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string v1, ""

    :goto_0
    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A2K:LX/3QC;

    invoke-static {p0, p2, v0, v1, p3}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, LX/1Bu;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, LX/1Bu;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v1}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v2, p1

    const/4 p1, 0x0

    move-object v1, p0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZPm;

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iput-object p4, v0, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/os/Bundle;LX/45R;)V
    .locals 3

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/content/Intent;

    invoke-static {p1, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    sget-object v0, LX/1cO;->A0h:Ljava/util/Set;

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "CrossAppFollowUtils.EXTRA_AUTO_FOLLOW"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xar_cross_app_auto_follow"

    iput-object v0, p2, LX/45R;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p2, LX/45R;->A0i:Z

    const-string v2, ""

    const-string v1, "CrossAppFollowUtils.EXTRA_AUTO_FOLLOW_ATTRIBUTION_POST_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p2, LX/45R;->A09:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A07(Landroid/content/Context;LX/1sq;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CLIPS"

    :goto_0
    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v1, "FEED"

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 26

    const/4 v1, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v0, 0x36b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v12, "extra"

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x5d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x38c2c17c

    const-string v0, "DeepLinkUtil.handleUserDeepLink"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p2

    invoke-static {v2}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v4, "destination"

    const-string v3, "profile"

    iget-object v0, v9, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v4, v3}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p0

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    sget-object v0, LX/1Bu;->A01:LX/meA;

    invoke-static {v0, v11}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v6, "qr"

    const/16 v0, 0x94e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x0

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    const-string v6, "upcoming_event_name"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "upcoming_event_start_time"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v6, "upcoming_event_end_time"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    move-object/from16 v25, v14

    move-object/from16 v24, v1

    move-object v1, v0

    const/16 v21, 0x1

    :cond_4
    const-string v6, "subscribe"

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v6, "show_follow_dialog"

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const-string v0, "follow_dialog_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "profilecard"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "myprofilecard"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "avatar"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "links"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_d

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :cond_c
    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/16 v0, 0x418

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-static {v4, v0, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    :goto_4
    const/16 v0, 0x176

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x36c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v22

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const-string v8, "deep_link"

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {v4, v15}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x368

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    move-object v10, v2

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const-string v0, "deep_link_util"

    invoke-static {v10, v15, v8, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v8

    iput-object v14, v8, LX/45R;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-boolean v13, v8, LX/45R;->A0h:Z

    move/from16 v0, v16

    iput-boolean v0, v8, LX/45R;->A0m:Z

    move/from16 v0, v20

    iput-boolean v0, v8, LX/45R;->A0p:Z

    iput-boolean v12, v8, LX/45R;->A0o:Z

    iput-boolean v6, v8, LX/45R;->A0l:Z

    iput-boolean v5, v8, LX/45R;->A0n:Z

    if-eqz v12, :cond_10

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81074a0001286bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v11, 0x0

    :cond_11
    iput-object v11, v8, LX/45R;->A0D:Ljava/lang/String;

    if-eqz v20, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v8, LX/45R;->A0C:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v8, LX/45R;->A0s:Z

    move-object/from16 v0, v18

    iput-object v0, v8, LX/45R;->A0H:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/45R;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_13

    iput-object v9, v8, LX/45R;->A0N:Ljava/lang/String;

    :cond_13
    if-eqz v21, :cond_1c

    goto/16 :goto_8

    :cond_14
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v2

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v0, "deep_link_util"

    invoke-static {v5, v6, v8, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v6

    iput-object v14, v6, LX/45R;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-boolean v13, v6, LX/45R;->A0h:Z

    move/from16 v0, v16

    iput-boolean v0, v6, LX/45R;->A0m:Z

    if-eqz v9, :cond_15

    iput-object v9, v6, LX/45R;->A0N:Ljava/lang/String;

    :cond_15
    if-eqz v21, :cond_16

    move-object/from16 v0, v25

    iput-object v0, v6, LX/45R;->A0P:Ljava/lang/String;

    iput-object v7, v6, LX/45R;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/45R;->A05:Ljava/lang/Long;

    iput-object v1, v6, LX/45R;->A04:Ljava/lang/Long;

    :cond_16
    invoke-static {v3, v4, v6}, LX/1Bu;->A06(Landroid/content/Context;Landroid/os/Bundle;LX/45R;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v6}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_17
    invoke-static {v0, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    goto :goto_9

    :cond_18
    move-object v6, v2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v0, "deep_link_util"

    invoke-static {v6, v8, v0}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v5

    if-eqz v9, :cond_19

    iput-object v9, v5, LX/45R;->A0N:Ljava/lang/String;

    :cond_19
    if-eqz v21, :cond_1a

    move-object/from16 v0, v25

    iput-object v0, v5, LX/45R;->A0P:Ljava/lang/String;

    iput-object v7, v5, LX/45R;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/45R;->A05:Ljava/lang/Long;

    iput-object v1, v5, LX/45R;->A04:Ljava/lang/Long;

    :cond_1a
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v5}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1b
    invoke-static {v0, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    goto :goto_9

    :goto_8
    move-object/from16 v0, v25

    iput-object v0, v8, LX/45R;->A0P:Ljava/lang/String;

    iput-object v7, v8, LX/45R;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/45R;->A05:Ljava/lang/Long;

    iput-object v1, v8, LX/45R;->A04:Ljava/lang/Long;

    :cond_1c
    invoke-static {v3, v4, v8}, LX/1Bu;->A06(Landroid/content/Context;Landroid/os/Bundle;LX/45R;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v8}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1d
    invoke-static {v0, v10}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    :goto_9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/2BN;

    invoke-direct {v0, v3, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_a
    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_b

    :cond_1e
    new-instance v0, LX/2BN;

    invoke-direct {v0, v3, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    goto :goto_a

    :cond_1f
    if-eqz v9, :cond_20

    const-string v0, "signed out"

    invoke-virtual {v9, v0}, LX/14r;->A04(Ljava/lang/String;)V

    :cond_20
    invoke-static {v3, v4, v2}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x5bb980b7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4a1d3fef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    throw v1
.end method

.method public static final A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "media_id"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v1, LX/Qw3;

    invoke-direct {v1}, LX/Qw3;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const-string v8, "entry_point"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x131

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v4, "media_id"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v7, "deep_link"

    :cond_1
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/UVP;

    invoke-direct {v9}, LX/UVP;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/Qei;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Qei;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->GK0(LX/3cd;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v9}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_2
    if-nez v11, :cond_4

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "eligiblity_awareness_megaphone_channel"

    :cond_0
    new-instance v4, LX/Koc;

    invoke-direct {v4}, LX/Koc;-><init>()V

    const/4 p0, 0x0

    new-instance v0, LX/KNl;

    move-object v3, p1

    invoke-direct {v0, p1, p0}, LX/KNl;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/eci;->A00:LX/ngR;

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, LX/Pfi;

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, LX/Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public static final A0D(Landroidx/fragment/app/FragmentActivity;LX/1uX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0E(Landroidx/fragment/app/FragmentActivity;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p1

    if-eqz p5, :cond_0

    move-object/from16 v8, p6

    if-eqz p6, :cond_0

    sget-object v1, LX/8bT;->A06:LX/8bT;

    invoke-static/range {p5 .. p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v11, 0x0

    const-string v5, "inter_app"

    const/16 v0, 0x81d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object v4, v3

    move/from16 v16, v14

    invoke-virtual/range {v1 .. v16}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_0
    move-object/from16 v6, p2

    invoke-static {v6}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v8, v5

    move v9, v14

    invoke-interface/range {v3 .. v9}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v0

    iget-object v0, v0, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0, v2, v14}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    return-void
.end method

.method public static final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v4, v0}, LX/Qei;->GK0(LX/3cd;)V

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p1}, LX/Jl3;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v1, "origin"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_monarch"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    if-nez v4, :cond_3

    move-object v2, p0

    :goto_0
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f135a47

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BM8;

    invoke-direct {v0, v1, p0, v2}, LX/BM8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    return-void

    :cond_3
    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    goto :goto_0
.end method

.method public static final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->GK0(LX/3cd;)V

    :cond_0
    invoke-static {}, LX/459;->A00()LX/45T;

    const-string v3, "quick_promotion"

    new-instance v2, LX/DlH;

    invoke-direct {v2}, LX/DlH;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_1

    invoke-virtual {v0}, LX/2BN;->A06()V

    :cond_1
    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0H(LX/3mJ;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    new-instance v1, LX/DuK;

    invoke-direct/range {v1 .. v6}, LX/DuK;-><init>(LX/3mJ;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A0I(Landroid/net/Uri;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "https"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Bu;->A03:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "instagram"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v28, p3

    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v14, "media_id"

    move-object/from16 v5, p1

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xfc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v29, p2

    if-eqz v0, :cond_4

    if-eqz v7, :cond_8

    const-string v0, "objective"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "duration"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "budget"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DEEP_LINK_UNKNOWN"

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    if-eqz v3, :cond_2

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-static/range {v29 .. v29}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;

    move-object v10, v1

    move-object v4, v0

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    invoke-direct/range {v4 .. v12}, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3br;II)V

    :goto_2
    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_8

    const-string v13, "coupon_offer_id"

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "objective"

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v11, "is_cta_ctwa_aymt"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v10, "is_ctwa_coupon_aymt"

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const/16 v0, 0xfd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v9, "aymt_channel"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "aymt_name"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v3, "entry_point"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "aymt_dropoff"

    :goto_3
    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v5, v29

    instance-of v5, v5, LX/Qei;

    if-eqz v5, :cond_e

    invoke-static/range {v29 .. v29}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v23, 0x0

    new-instance v0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object v14, v0

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v27}, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3br;ZZZ)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "DEEP_LINK_UNKNOWN"

    goto :goto_3

    :cond_8
    const-string v0, "coupon_offer_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "is_cta_ctwa_aymt"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "DEEP_LINK_UNKNOWN"

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v7, v1

    :cond_a
    const-string v0, "aymt_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v1

    :cond_b
    const-string v0, "aymt_channel"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v10, v1

    :cond_c
    const/16 v0, 0x10

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, v29

    instance-of v0, v0, LX/Qei;

    if-nez v0, :cond_d

    if-nez v1, :cond_14

    :cond_d
    sget-object v4, LX/eci;->A01:LX/eci;

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    invoke-virtual/range {v4 .. v12}, LX/eci;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_e
    if-nez v6, :cond_14

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "instagram"

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v5, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v18, :cond_f

    move-object/from16 v3, v18

    invoke-virtual {v5, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v17, :cond_10

    move-object/from16 v3, v17

    invoke-virtual {v5, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v16, :cond_11

    move-object/from16 v3, v16

    invoke-virtual {v5, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v5, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    const-string v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_14
    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p3, p4, p5, p6}, LX/1Bu;->A0H(LX/3mJ;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
