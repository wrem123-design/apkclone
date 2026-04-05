.class public final Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxo;


# static fields
.field public static final A02:LX/meA;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/2B4;

.field public A01:LX/2B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "activate"

    const-string v2, "about"

    const-string v3, "about-ads"

    const-string v4, "account"

    const-string v5, "accounts"

    const-string v6, "blog"

    const-string v7, "business"

    const-string v8, "challenge"

    const-string v9, "client_error"

    const-string v10, "community"

    const-string v11, "componentexplorer"

    const-string v12, "developer"

    const-string v13, "developers"

    const-string v14, "download"

    const-string v15, "getapp"

    const-string v16, "help"

    const-string v17, "instameets"

    const-string v18, "invites"

    const-string v19, "nametag"

    const-string v20, "press"

    const-string v21, "research"

    const-string v22, "security"

    const-string v23, "support"

    const-string v24, "terms"

    const-string v25, "xwoiynko"

    const-string v26, "accounts_center"

    const-string v27, "fbsurvey"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "school_partnerships"

    const-string v1, "pnotif"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A04:Ljava/util/Set;

    const-string v0, "ads"

    const-string v1, "android"

    const-string v2, "dyi"

    const-string v3, "emails"

    const-string v4, "enoozer"

    const-string v5, "internal"

    const-string v6, "legal"

    const-string v7, "media"

    const-string v8, "mixi"

    const-string v9, "oauth"

    const-string v10, "threads"

    const-string v11, "weibo"

    const-string v12, "aymh"

    const-string v13, "b"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A05:Ljava/util/Set;

    const-string v0, "donate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A03:Ljava/util/Set;

    const-string v0, "[a-zA-Z0-9_]+(\\.[a-zA-Z0-9_]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A06:Ljava/util/regex/Pattern;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A02:LX/meA;

    return-void
.end method


# virtual methods
.method public final AIR(LX/1sq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v14, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A02:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/16 v19, 0x0

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v5, "media_id"

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x74c2e266

    const-string v0, "WebAndUserExternalUrlHandler.parseInstagramScheme"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_source"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "InstagramUrlLaunchConstants.EXTRA_ENTRYPOINT_OVERRIDE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "launch_reel"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "include_viewers"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    const/16 v25, 0x0

    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move-object/from16 v22, v19

    move/from16 v24, v6

    move/from16 v26, v25

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    const-string v1, "open_create_flow"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x60

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe6

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x59a61f7b

    invoke-static {v1}, LX/1fP;->A00(I)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x482d85a1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    invoke-static {v10}, LX/Cb2;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v1, "open_create_flow"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "help.instagram.com"

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    :goto_1
    const-string v1, "should_land_on_web"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uri"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    return-object v0

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v12, "uri"

    if-nez v1, :cond_1a

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v11, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    const/4 v7, 0x2

    if-lt v1, v7, :cond_a

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "links"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810a7500094110L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v13, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    if-lt v1, v7, :cond_b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "invites"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "contact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "should_land_on_web"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "utm_content"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_c

    return-object v19

    :cond_c
    sget-object v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_7

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "fxcal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "consent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "specific_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v2, 0x24

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object v0

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "reels"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v9, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "_u"

    const/16 v1, 0x13

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    if-ne v3, v6, :cond_13

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "_n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v17, :cond_12

    move-object/from16 v15, v16

    :cond_12
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v3}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v18, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/16 v18, 0x0

    :cond_15
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v3}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v18, :cond_1b

    if-nez v3, :cond_1b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "_uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "stories"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "story-show-report"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string v1, "story-show-fact-check"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_18

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_19
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v2, 0x30c00621

    const-string v1, "WebAndUserExternalUrlHandler cannot resolve IG host url"

    invoke-virtual {v3, v1, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v2, "url"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1a
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "destination_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encoded_query"

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1b
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v1

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v2, v14}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "EXTRA_VIDEO_CALL"

    :goto_4
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v3, :cond_1c

    const-string v1, "effect_id"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1c
    const-string v1, "effect_id_key"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ch_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "revision_id"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "revisionID_key"

    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    const-string v1, "EXTRA_STORY_CAMERA"

    goto :goto_4

    :cond_1e
    return-object v19
.end method

.method public final BqE()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAndUserExternalUrlHandler"

    return-object v0
.end method

.method public final DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x147dcdc7

    const-string v0, "WebAndUserExternalUrlHandler.handle"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v5, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    move-object v3, p3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107b300002c62L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MaB;->Do3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/22K;

    invoke-direct {v1, p3, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {p3}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v3

    if-eqz v6, :cond_6

    const-string v0, "should_land_on_web"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103ec00091177L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "url_handler"

    :cond_3
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103ec00061176L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "help.instagram.com"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f1500005a59L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v7, :cond_c

    if-nez v0, :cond_c

    invoke-static {p2, v6, p3}, LX/MEu;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2, v6, p3, v4}, LX/1Bu;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v4, "destination"

    if-nez v6, :cond_9

    :try_start_1
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a750003410dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v5, :cond_7

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CLIPS"

    :goto_0
    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_OPEN_STORIES_LINK_ON_FEED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    const-string v1, "FEED"

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LX/1Bu;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    if-eqz v3, :cond_f

    const-string v1, "user"

    iget-object v0, v3, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v4, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "EXTRA_VIDEO_CALL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A01:LX/2B6;

    invoke-virtual {v0, p1, p2, p3}, LX/2B6;->DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/14r;->A02:LX/14s;

    invoke-virtual {v1, v4, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "EXTRA_STORY_CAMERA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A00:LX/2B4;

    invoke-virtual {v0, p1, p2, p3}, LX/2B4;->DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v1, "story_camera"

    iget-object v0, v3, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v4, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14r;->A01()V

    :cond_b
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2, p1}, LX/1Bu;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A2K:LX/3QC;

    invoke-static {p2, p3, v0, v1, v4}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const-string v1, "launch_browser"

    iget-object v0, v3, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v3}, LX/14r;->A01()V

    goto :goto_3

    :cond_e
    invoke-static {p1, p2, p3}, LX/1Bu;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7ed422ac

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x66be13ed

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    throw v1
.end method

.method public final Ft1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
