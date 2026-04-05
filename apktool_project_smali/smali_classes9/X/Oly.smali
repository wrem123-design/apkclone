.class public final LX/Oly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GGZ;

.field public final synthetic A02:LX/DTz;

.field public final synthetic A03:LX/Pwz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GGZ;LX/DTz;LX/Pwz;)V
    .locals 0

    iput-object p4, p0, LX/Oly;->A03:LX/Pwz;

    iput-object p3, p0, LX/Oly;->A02:LX/DTz;

    iput-object p2, p0, LX/Oly;->A01:LX/GGZ;

    iput-object p1, p0, LX/Oly;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYq()V
    .locals 7

    iget-object v6, p0, LX/Oly;->A01:LX/GGZ;

    iget-boolean v0, v6, LX/GGZ;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/GGZ;->A01:LX/LYm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/LYm;->A00(Z)V

    :cond_0
    iget-object v4, v6, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Jc0;->A06:LX/Jc0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_dismiss"

    invoke-static {v3, v4, v0, v1, v2}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    iput-boolean v5, v6, LX/GGZ;->A02:Z

    return-void
.end method

.method public final CVV()V
    .locals 8

    iget-object v0, p0, LX/Oly;->A03:LX/Pwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwz;->CVV()V

    :cond_0
    iget-object v2, p0, LX/Oly;->A02:LX/DTz;

    iget-object v0, p0, LX/Oly;->A00:Landroid/app/Activity;

    const/4 v7, 0x1

    new-instance v1, LX/Olt;

    invoke-direct {v1, v7, v0, v2}, LX/Olt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HkF;->A0B:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Oly;->A01:LX/GGZ;

    iget-object v4, v5, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    const-string v1, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    iget-object v0, v0, LX/0t9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v0, v3}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    iput-boolean v7, v5, LX/GGZ;->A02:Z

    sget-object v2, LX/Jc0;->A06:LX/Jc0;

    const/4 v1, 0x2

    const-string v0, "upsell_primary_click"

    invoke-static {v2, v4, v0, v3, v1}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, v5}, LX/GGZ;->A00(LX/TEx;LX/GGZ;)V

    return-void
.end method

.method public final Ck5()V
    .locals 6

    iget-object v0, p0, LX/Oly;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    iget-object v5, p0, LX/Oly;->A01:LX/GGZ;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GGZ;->A02:Z

    iget-object v1, v5, LX/GGZ;->A01:LX/LYm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LYm;->A00(Z)V

    :cond_1
    iget-object v4, v5, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Jc0;->A06:LX/Jc0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_secondary_click"

    invoke-static {v3, v4, v0, v1, v2}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/TEx;->A04:LX/TEx;

    invoke-static {v0, v5}, LX/GGZ;->A00(LX/TEx;LX/GGZ;)V

    return-void
.end method
