.class public final Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "storyviewer?bucketID=%s&storyID=%s"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storyviewer?bucketID=%s&storyID=%s&mibextid=%s"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83048d000701b4L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.facebook.com/stories/%s/%s?mibextid=%s"

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Story mention tracker mibextid is not available"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "https://www.facebook.com/stories/%s/%s"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    if-eqz v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbStoryTagNotificationsUrlHandlerActivity - "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    const/4 v6, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "story_bucket_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v7, :cond_0

    move-object v7, v5

    :cond_0
    :try_start_1
    const-string v0, "story_card_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81048d0005162eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81048d0004162dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x83048d000701b4L

    invoke-static {v3, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v0, "Story mention tracker mibextid is not available"

    invoke-direct {p0, v0, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-static {v0, v7, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82048d00060d34L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-direct {p0, v7, v5}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v2}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2K:LX/3QC;

    const-string v0, "fb_story_tag_notifications"

    invoke-static {p0, v2, v1, v3, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-direct {p0, v7, v5}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-direct {p0, v7, v5}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_7
    const-string v0, "Invalid deeplink option"

    invoke-direct {p0, v0, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const-string v0, "Story mention deep link is not enabled"

    invoke-direct {p0, v0, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const-string v0, "Invalid or missing story_bucket_id and story_card_id params"

    invoke-direct {p0, v0, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "SecurityException"

    invoke-direct {p0, v0, v1}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw v0

    :cond_a
    :goto_2
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

    const-string v0, "fb_story_tag_notifications"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
