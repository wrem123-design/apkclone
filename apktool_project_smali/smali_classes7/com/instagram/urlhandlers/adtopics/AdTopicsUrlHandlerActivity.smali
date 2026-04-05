.class public final Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "deep_link_util"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    const-string v1, "referer"

    const-string v0, "settings_ad_options"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81009900010133L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Bu;->A01()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BZQ;

    invoke-direct {v0, v4, v1}, LX/BZQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_0
.end method
