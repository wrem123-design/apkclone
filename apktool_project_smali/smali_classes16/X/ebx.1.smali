.class public final LX/ebx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/jj2;

.field public final A03:LX/0yP;

.field public final A04:LX/nUe;

.field public final insightsHost:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/jj2;LX/nUe;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ebx;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ebx;->insightsHost:LX/Qek;

    iput-object p4, p0, LX/ebx;->A02:LX/jj2;

    iput-object p5, p0, LX/ebx;->A04:LX/nUe;

    iget-object v0, p4, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {p2, v0}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v0

    iput-object v0, p0, LX/ebx;->A03:LX/0yP;

    return-void
.end method

.method public static final A00(LX/ebx;)V
    .locals 5

    const-string v0, "learn_more_button"

    invoke-static {p0, v0}, LX/ebx;->A04(LX/ebx;Ljava/lang/String;)V

    iget-object v4, p0, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v3, p0, LX/ebx;->A00:Landroid/app/Activity;

    const-string v0, "about_ads"

    invoke-virtual {v1, v3, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    const/16 v0, 0x65b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13020c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v2, v3, v4, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A01(LX/ebx;)V
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/ebx;->A02:LX/jj2;

    iget-object v1, v0, LX/jj2;->A05:Ljava/lang/String;

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedAds"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, p0, LX/ebx;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f13020d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(LX/ebx;)V
    .locals 4

    iget-object v1, p0, LX/ebx;->A00:Landroid/app/Activity;

    const v0, 0x7f1363d6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Hcd;->A05:LX/Hcd;

    iget-object v0, p0, LX/ebx;->A02:LX/jj2;

    iget-object v1, v0, LX/jj2;->A03:Ljava/lang/String;

    const-string v0, "report_button"

    invoke-static {p0, v2, v0, v3, v1}, LX/ebx;->A03(LX/ebx;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/ebx;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p2}, LX/ebx;->A04(LX/ebx;Ljava/lang/String;)V

    iget-object v2, p0, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ebx;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/ebx;->insightsHost:LX/Qek;

    sget-object v3, LX/XQ6;->A0d:LX/XQ6;

    sget-object v4, LX/XPf;->A03:LX/XPf;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iput-object p3, v2, LX/eNp;->A07:Ljava/lang/String;

    iput-object p1, v2, LX/eNp;->A02:LX/Hcd;

    const/4 v1, 0x0

    new-instance v0, LX/Wov;

    invoke-direct {v0, p2, p0, v1}, LX/Wov;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eNp;->A03:LX/nko;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method

.method public static final A04(LX/ebx;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/ebx;->insightsHost:LX/Qek;

    iget-object v4, p0, LX/ebx;->A02:LX/jj2;

    iget-object v0, p0, LX/ebx;->A03:LX/0yP;

    invoke-static {v4, v0, v1, p1}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iget-object v2, p0, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v1, p0, LX/ebx;->insightsHost:LX/Qek;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/ebx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    iget-object v3, p0, LX/ebx;->A02:LX/jj2;

    iget-object v1, v3, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, p0, LX/ebx;->A04:LX/nUe;

    invoke-interface {v0}, LX/nUe;->EEJ()V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/ebx;->insightsHost:LX/Qek;

    iget-object v1, p0, LX/ebx;->A03:LX/0yP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "hide_response"

    invoke-static {v3, v1, v2, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object p2, v2, LX/8bC;->A8m:Ljava/lang/String;

    iput-object p1, v2, LX/8bC;->A8z:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v4, v3}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v1, p0, LX/ebx;->insightsHost:LX/Qek;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
