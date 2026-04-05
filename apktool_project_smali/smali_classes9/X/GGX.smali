.class public final LX/GGX;
.super LX/455;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const-string v0, "IG_FB_STORY_CROSS_POSTING_AFTER_SHARE_UPSELL"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v0}, LX/455;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/TEx;LX/GGX;)V
    .locals 6

    iget-object v5, p1, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A02:LX/EHn;

    sget-object v3, LX/EHo;->A0a:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getUpsellContent()LX/Pzl;
    .locals 2

    iget-object v0, p0, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t9;->A00(Ljava/lang/String;)LX/Pzl;

    move-result-object v0

    return-object v0
.end method

.method public final showUpsell(LX/Pwz;Landroid/app/Activity;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v6, v0}, LX/KEI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DTz;

    move-result-object v5

    new-instance v4, LX/Olw;

    invoke-direct {v4, p2, p0, v5}, LX/Olw;-><init>(Landroid/app/Activity;LX/GGX;LX/DTz;)V

    const-string v3, "upsell_impressions"

    sget-object v2, LX/Jc0;->A0C:LX/Jc0;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v6, v3, v0, v1}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, p0}, LX/GGX;->A00(LX/TEx;LX/GGX;)V

    invoke-virtual {v5, v4, p2}, LX/DTz;->A1Q(LX/Pwz;Landroid/app/Activity;)V

    return-void
.end method
