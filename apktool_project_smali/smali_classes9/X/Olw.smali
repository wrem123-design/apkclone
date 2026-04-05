.class public final LX/Olw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GGX;

.field public final synthetic A02:LX/DTz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GGX;LX/DTz;)V
    .locals 0

    iput-object p3, p0, LX/Olw;->A02:LX/DTz;

    iput-object p1, p0, LX/Olw;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Olw;->A01:LX/GGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYq()V
    .locals 6

    iget-object v5, p0, LX/Olw;->A01:LX/GGX;

    iget-boolean v0, v5, LX/GGX;->A00:Z

    if-nez v0, :cond_0

    const-string v4, "upsell_dismiss"

    iget-object v3, v5, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Jc0;->A0C:LX/Jc0;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/GGX;->A00:Z

    return-void
.end method

.method public final CVV()V
    .locals 6

    const/4 v0, 0x6

    new-instance v3, LX/Olr;

    invoke-direct {v3, v0}, LX/Olr;-><init>(I)V

    iget-object v1, p0, LX/Olw;->A02:LX/DTz;

    iget-object v0, p0, LX/Olw;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    sget-object v0, LX/HkF;->A0S:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Olw;->A01:LX/GGX;

    iget-object v4, v5, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-object v0, v0, LX/0t9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    const-string v2, "upsell_primary_click"

    sget-object v1, LX/Jc0;->A0C:LX/Jc0;

    const/4 v0, 0x2

    invoke-static {v1, v4, v2, v3, v0}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, v5}, LX/GGX;->A00(LX/TEx;LX/GGX;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GGX;->A00:Z

    return-void
.end method

.method public final Ck5()V
    .locals 6

    iget-object v5, p0, LX/Olw;->A01:LX/GGX;

    const-string v4, "upsell_secondary_click"

    iget-object v3, v5, LX/GGX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Jc0;->A0C:LX/Jc0;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/TEx;->A04:LX/TEx;

    invoke-static {v0, v5}, LX/GGX;->A00(LX/TEx;LX/GGX;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GGX;->A00:Z

    iget-object v0, p0, LX/Olw;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method
