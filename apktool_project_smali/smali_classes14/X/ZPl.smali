.class public final LX/ZPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DX9;

.field public static final A01:LX/ZPl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZPl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZPl;->A01:LX/ZPl;

    const/4 v1, 0x2

    new-instance v0, LX/DX9;

    invoke-direct {v0, v1}, LX/DX9;-><init>(I)V

    sput-object v0, LX/ZPl;->A00:LX/DX9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/ZPl;->A00:LX/DX9;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "market://"

    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://play.google.com/"

    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.android.vending"

    goto :goto_1

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/JxR;->A02(Landroid/net/Uri;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.whatsapp"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ZPm;
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p5, p6, p7, v1}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    move-object/from16 v0, p10

    iput-object v0, v2, LX/ZPm;->A0T:Ljava/lang/String;

    if-nez p18, :cond_0

    sget-object p18, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/ZPm;->A0X:Ljava/util/List;

    invoke-virtual {v2, p8}, LX/ZPm;->A0G(Ljava/lang/String;)V

    iget-object v4, v2, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p11

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, LX/ZPm;->A0H(Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    move-object/from16 v5, p14

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/ZPm;->A0U:Ljava/lang/String;

    move-object/from16 v3, p15

    if-eqz p15, :cond_1

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_ADVERTISER_NAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_ID"

    move-object/from16 v3, p16

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v2, LX/ZPm;->A09:Landroid/os/Parcelable;

    invoke-virtual {v2, p4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    iput-object p1, v2, LX/ZPm;->A0B:Landroid/os/Parcelable;

    iput-object p2, v2, LX/ZPm;->A0A:Landroid/os/Parcelable;

    move-object/from16 v0, p17

    if-eqz p17, :cond_2

    invoke-virtual {v2, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, v6}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    iput-object p4, v0, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/ZPl;->A0E(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception when opening URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " exception: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c034c8

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :goto_0
    const v0, 0x7f137cff

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00ee1

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p0, v2, v0, p1}, LX/Atd;->A0p(Landroid/content/Intent;LX/Ka6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "urlType"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v8, p6

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "url"

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v9, LX/ZPl;->A01:LX/ZPl;

    invoke-static {p0, v6}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz p6, :cond_0

    const-string v0, "adImpressionClientToken"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "fb-messenger-family"

    invoke-static {v6, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "intent"

    const-string v7, "hsdp"

    const v2, 0x30c00ee1

    if-eqz v0, :cond_8

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "attempting to open messenger intent"

    invoke-static {v1, v0, v2}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    invoke-static {p0, v4}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v0, "3P opener has failed"

    invoke-static {v1, v0, v2}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-eqz v13, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "fb-messenger"

    invoke-static {v6, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "page_id=([\\d]+)"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "ig_switch_to_messenger"

    :goto_2
    invoke-virtual {v12, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    if-eqz v1, :cond_4

    invoke-interface {v12}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "page_id"

    invoke-interface {v12, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p6, :cond_2

    const-string v8, "invalid"

    :cond_2
    const-string v0, "ad_impression_client_token"

    invoke-interface {v12, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {p1, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    const-string v0, "ad_id"

    invoke-interface {v12, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "client_token"

    invoke-interface {v12, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MESSENGER"

    const-string v0, "message_destination"

    invoke-interface {v12, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Np;->A07:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v12, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0ww;->DvY()V

    :cond_4
    invoke-static {p0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v8

    const v1, 0x7f010006

    const v0, 0x7f010047

    invoke-virtual {v8, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez v13, :cond_12

    move-object/from16 v9, p5

    if-eqz p5, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_11

    goto/16 :goto_8

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x719

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "page_id=([\\d]+)"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "ig_switch_to_fb"

    goto/16 :goto_2

    :cond_7
    move-object v1, v9

    goto :goto_3

    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_9

    const-string v0, "listing"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x5df3fe9

    invoke-static {p0, p1, v11, v6, v0}, LX/ZPl;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xg6;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_a

    if-eqz p3, :cond_b

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, LX/Xg6;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v9, v10}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_9
    if-nez p1, :cond_b
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    invoke-static {p0, v4}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x830b7e0000051fL

    invoke-static {v12, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    new-array v1, v12, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v10

    invoke-static {v13, v1, v10}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/ZPl;->A00:LX/DX9;

    invoke-static {v0, v6, v12}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v0, ""

    invoke-virtual {v12, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v6}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "openAdDeepLinkUrl"

    invoke-virtual {v9, v1, p1, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8105e000031ef2L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5df0763

    invoke-static {p0, p1, v11, v6, v0}, LX/ZPl;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xg6;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_16

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, LX/Xg6;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v9, v10}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v13, 0x1

    goto :goto_7
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "HSDP opener has crashed"

    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v5, v6}, LX/Atd;->A0p(Landroid/content/Intent;LX/Ka6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_e
    :goto_4
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "HSDP opener has failed, defaulting to BAU launcher"

    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "HSDP opener has failed"

    invoke-interface {v1, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v5, v6}, LX/Atd;->A0p(Landroid/content/Intent;LX/Ka6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_6

    :catch_1
    const-string v0, "HSDP opener with CSL has crashed"

    invoke-static {v9, v6, v0}, LX/ZPl;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "HSDP opener with CSL has failed, defaulting to BAU launcher"

    invoke-static {v9, v6, v0}, LX/ZPl;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-static {p0, v4}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v13

    :goto_7
    move-object v4, v9

    goto/16 :goto_0

    :goto_8
    :try_start_2
    invoke-static {p0, v8, v10}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v10

    goto :goto_9
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Opening app with package name threw an exception"

    invoke-static {v8, v6, v0}, LX/ZPl;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Deep Link failed, opening app with package name"

    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "Deep link failed"

    invoke-interface {v1, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package"

    invoke-static {v8, v1, v0, v9}, LX/Atd;->A0p(Landroid/content/Intent;LX/Ka6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_10
    if-nez v10, :cond_12

    :cond_11
    sget-object v0, LX/a6r;->$redex_init_class:LX/a6r;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const v0, 0x7f13567f

    :goto_a
    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    if-eqz p1, :cond_12

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105e000041ef3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v4, v2, v5, v6}, LX/Atd;->A0p(Landroid/content/Intent;LX/Ka6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "urlType"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_12
    return-void

    :cond_13
    const v0, 0x7f135682

    goto :goto_a

    :cond_14
    const v0, 0x7f135684

    goto :goto_a

    :cond_15
    const v0, 0x7f13560c

    goto :goto_a

    :cond_16
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object p0, p4

    if-ne v0, p2, :cond_3

    if-nez p3, :cond_0

    sget-object p3, LX/3QC;->A0w:LX/3QC;

    :cond_0
    invoke-static {v3, p1, p3, p4, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    if-nez p9, :cond_1

    sget-object p9, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/ZPm;->A0X:Ljava/util/List;

    iput-boolean v1, v2, LX/ZPm;->A13:Z

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-virtual {v2, p5}, LX/ZPm;->A0G(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p8}, LX/ZPm;->A0H(Ljava/lang/String;)V

    iput-object p6, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void

    :cond_3
    move-object p1, v6

    move-object p2, v6

    move-object p3, v6

    invoke-static/range {v3 .. v10}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/ZPl;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p0, p1, p3, p2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, v6}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    iput-object p4, v0, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    :try_start_0
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5d

    if-eqz v1, :cond_6

    const-string v0, "l.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "u"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/P3H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3H;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v13, v0, v4}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/P3I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P3I;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/mgG;

    goto :goto_4

    :cond_2
    new-instance v1, LX/P3H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3H;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v13, v0, v2}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/P3I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3I;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/mgG;

    goto :goto_4

    :cond_5
    new-instance v1, LX/P3H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3H;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid url:["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No deeplink in shim url:["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/P3G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3G;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    instance-of v0, v1, LX/P3H;

    move-object/from16 v2, p4

    if-eqz v0, :cond_16

    check-cast v1, LX/P3H;

    iget-object v4, v1, LX/P3H;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/ZPl;->A00:LX/DX9;

    const/4 v10, 0x1

    invoke-static {v9, v4, v10}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "l.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "u"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v9, v0, v10}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_8
    move-object/from16 v0, p2

    invoke-static {v3, v13, v0, v4, v7}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iput-object v2, v1, LX/ZPm;->A0W:Ljava/lang/String;

    move-object/from16 v5, p5

    if-eqz p5, :cond_9

    invoke-virtual {v1, v5}, LX/ZPm;->A0G(Ljava/lang/String;)V

    iget-object v0, v1, LX/ZPm;->A1q:LX/N4w;

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    move-object/from16 v0, p6

    if-eqz p6, :cond_a

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_a
    invoke-static {v13, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8104d900221858L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Bwl()Lcom/instagram/api/schemas/IABPostClickDataDict;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BEE()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Bwl()Lcom/instagram/api/schemas/IABPostClickDataDict;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v14}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BEE()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BcN()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SnB;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v10, :cond_b

    sget-object v2, LX/SzT;->A0D:LX/SzT;

    :goto_6
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v2, LX/SzT;->A0Y:LX/SzT;

    goto :goto_6

    :cond_c
    invoke-static {v8}, LX/FBV;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {v8}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v5, :cond_8

    return-void

    :cond_d
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    sget-object v8, LX/SzT;->A0D:LX/SzT;

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p1

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8104d900041848L

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v14}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BEE()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v14

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v15, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 p0, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BEC()LX/Sqy;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v10, :cond_13

    const/4 v2, 0x3

    if-eq v13, v2, :cond_f

    :cond_e
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :cond_f
    :goto_7
    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v13, "is_1P"

    invoke-static {v13, v2, v3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v13, "bwp_type"

    invoke-static/range {v16 .. v16}, LX/VDh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_organic"

    invoke-static {v3, v2, v10}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "media_id"

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p5, 0x0

    const-string p2, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, LX/Yh2;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B4p()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->AzD()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->AzG()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result p0

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BA4()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->COj()Ljava/lang/String;

    move-result-object v21

    new-instance v15, Lcom/facebook/iabbwpextension/IABBwPExtension;

    invoke-direct/range {v15 .. v22}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BK8()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_9
    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_10
    invoke-virtual {v1, v6}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    iput-object v5, v1, LX/ZPm;->A0V:Ljava/lang/String;

    :cond_11
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_12
    sget-object v10, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_13
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    sget-object v4, LX/YbM;->A01:LX/ZBx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v14, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v3, v2}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Not bwp session with bwp 1P flag %s and bwpExtension null being %s"

    invoke-virtual {v4, v2, v3}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    instance-of v0, v1, LX/P3I;

    if-eqz v0, :cond_17

    check-cast v1, LX/P3I;

    iget-object v1, v1, LX/P3I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v13, v1, v2, v0}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_17
    instance-of v0, v1, LX/P3G;

    if-eqz v0, :cond_18

    sget-object v3, LX/ZPl;->A00:LX/DX9;

    check-cast v1, LX/P3G;

    iget-object v2, v1, LX/P3G;->A00:Ljava/lang/Throwable;

    const-string v1, "OpenUrlHelper"

    const-string v0, "Sticker Link Parse url failed"

    invoke-virtual {v3, v1, v0, v2}, LX/DX9;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v1, p2, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/3QC;->A4j:LX/3QC;

    invoke-static {p0, p1, v0, v1, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    invoke-virtual {v4, p3}, LX/ZPm;->A0G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p4}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iput-object p5, v4, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p1, p2, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1, p2, p3}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, p1, p2}, LX/1x4;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ZPl;->A00:LX/DX9;

    invoke-static {v0, p2, v3}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_1

    invoke-static {p0, v2}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_1
    sget-object v1, LX/ZPl;->A01:LX/ZPl;

    const-string v0, "tryOpenWebLinkInApp"

    invoke-virtual {v1, v2, p1, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_2
    return v2
.end method

.method public static final A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xg6;Ljava/lang/String;I)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    const-string v0, "openUrlHelper"

    const/4 v4, 0x1

    invoke-virtual {v5, p4, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    invoke-virtual {p2, p3}, LX/Xg6;->A04(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "is_url_eligible_for_hsdp"

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p0}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "is_store_available"

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {p2}, LX/Xg6;->A03()Z

    move-result v0

    const-string v3, "is_min_google_play_version_supported"

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {p2}, LX/Xg6;->A02()Z

    move-result v0

    const-string v3, "is_last_update_by_GP"

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v4

    :cond_0
    invoke-virtual {v5, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_1
    return v6
.end method

.method public static final A0E(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v3, LX/ZPl;->A01:LX/ZPl;

    invoke-static {p0, p1}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/7q6;->A00:LX/7t6;

    const-string v0, "openFamilyAppUrlAndReturnWhetherLaunched"

    invoke-virtual {v3, v2, v1, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    const/16 v0, 0x68a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    :goto_0
    :try_start_0
    sget-object v1, LX/ZPl;->A00:LX/DX9;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenUrlHelper Failed to parse URL: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c034c8

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_0

    const v0, 0x7f137cff

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return v4
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/7q6;->A00:LX/7t6;

    const-string v0, "openInternalAppUrl"

    invoke-virtual {p0, v2, v1, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f137cff

    invoke-static {p1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, "instagram.com"

    const/16 v3, 0x1aa

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x7c0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x59c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x59b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "www.meta.ai"

    const-string v10, "ig_basel"

    const-string v11, "threads"

    const-string v12, "chat.whatsapp.com"

    const-string v13, "call-phone-number"

    const-string v14, "wa.me"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "instagram"

    const-string v6, "barcelona"

    const-string v7, "basel"

    const-string v8, "whatsapp"

    const-string v9, "fb-messenger"

    const-string v10, "fb"

    const-string v11, "oculus"

    const-string v12, "meta-ai"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "OpenUrlHelper"

    invoke-static {v2, v3}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    const-string v2, "ig_internal_url_tracker"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/16 v3, 0x14

    array-length v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "host_name"

    invoke-interface {v5, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheme"

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x634

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method
