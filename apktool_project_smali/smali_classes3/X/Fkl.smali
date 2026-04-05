.class public final LX/Fkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/privacy/zone/policy/ZonePolicy;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Fkl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fkl;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Fkl;->A02:LX/BXD;

    iput-object p6, p0, LX/Fkl;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Fkl;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Fkl;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Fkl;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Fkl;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/Fkl;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Fkl;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/Fkl;->A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 14

    iget-object v6, p0, LX/Fkl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fkl;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/Fkl;->A02:LX/BXD;

    iget-object v8, p0, LX/Fkl;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/Fkl;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/Fkl;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Fkl;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Fkl;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/Fkl;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Fkl;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/Fkl;->A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fpx;->A00(LX/2th;)Z

    move-result v3

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_0

    const-string v11, "system_browser"

    invoke-static/range {v4 .. v13}, LX/OBe;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/NKy;

    invoke-direct {v1}, LX/NKy;-><init>()V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v8, v10}, LX/NKy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    if-eq v1, v0, :cond_2

    const-string v11, "in_app_browser"

    invoke-static/range {v4 .. v13}, LX/OBe;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/NKy;

    invoke-direct {v3}, LX/NKy;-><init>()V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v8, v10}, LX/NKy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v3}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    invoke-static {v0, v8}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_0
    sget-object v10, LX/3QC;->A2N:LX/3QC;

    const/4 v3, 0x0

    new-instance v7, LX/ZPm;

    move-object v8, v4

    move-object v9, v6

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iput-object v2, v7, LX/ZPm;->A0W:Ljava/lang/String;

    iput-boolean v3, v7, LX/ZPm;->A19:Z

    iput-object v1, v7, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v7}, LX/ZPm;->A0L()Z

    return-void

    :cond_4
    invoke-static {v8}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    goto :goto_0
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
