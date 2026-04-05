.class public final LX/N6C;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/N8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "wtsid"

    const-string v0, "referrer"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/N6C;->A04:Ljava/util/List;

    const-string v0, "app_growth_impression_id"

    const-string v1, "app_growth_upsell_id"

    const-string v2, "impression_id"

    const-string v3, "utm_id"

    const-string v4, "utm_source"

    const-string v5, "utm_campaign"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/N6C;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final newWebViewCreated(LX/N8N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N6C;->A03:LX/N8N;

    return-void
.end method

.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    const-string v0, "intent://"

    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, p0

    iget-object v0, v2, LX/N6C;->A03:LX/N8N;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_0
    invoke-static {v1}, LX/VIy;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v2, LX/N6C;->A03:LX/N8N;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v10, "www_link"

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "url"

    if-eqz v0, :cond_1

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_1c

    const-string v0, "curr_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "fb"

    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v0, v2, LX/N6C;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/N6C;->A04:Ljava/util/List;

    :cond_3
    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    if-eqz v18, :cond_1c

    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v10, "com.facebook.katana"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v0, "com.facebook.lite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_6
    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    const-string v1, "https://www.facebook.com"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c_user="

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "xs="

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/N6C;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_a
    if-eqz v8, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "iab_app_install"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1c

    :cond_b
    const-string v9, "com.facebook.lite"

    if-eqz v17, :cond_16

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_4
    const-string v13, "utm_source"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "utm_campaign"

    invoke-virtual {v12, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "iab_install"

    if-nez v1, :cond_15

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/N6C;->A00:Ljava/lang/String;

    :cond_c
    :goto_5
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_6
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v11

    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, LX/N6C;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0I()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v6

    :cond_10
    invoke-static {v14, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "fblite"

    goto :goto_7

    :cond_11
    const/16 v0, 0x15c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v1, :cond_14

    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v14, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v0, :cond_14

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/N6C;->A00:Ljava/lang/String;

    :cond_12
    move-object v3, v0

    goto :goto_9

    :cond_13
    if-nez v0, :cond_12

    goto :goto_9

    :cond_14
    iget-object v1, v2, LX/N6C;->A00:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    if-nez v0, :cond_c

    move-object v0, v3

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_4

    :cond_18
    new-instance v8, LX/ZBm;

    invoke-direct {v8, v5}, LX/ZBm;-><init>(Landroid/content/Context;)V

    if-nez v17, :cond_19

    move-object v10, v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iput-object v10, v8, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/ZBm;->A03()V

    iput-object v3, v8, LX/ZBm;->A0B:Ljava/lang/String;

    iput-object v2, v8, LX/ZBm;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{campaign: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", src: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ZBm;->A06:Ljava/lang/String;

    invoke-virtual {v8}, LX/ZBm;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0I()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v6

    :cond_1a
    new-instance v0, LX/OZT;

    invoke-direct {v0, v3, v2, v7, v7}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v4, v3}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    return v6

    :catch_3
    :cond_1b
    return v3

    :cond_1c
    return v3
.end method
