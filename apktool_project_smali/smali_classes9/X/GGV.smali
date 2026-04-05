.class public final LX/GGV;
.super LX/455;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final getUpsellContent()LX/Pzl;
    .locals 1

    new-instance v0, LX/OmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final isUpsellEligible()Z
    .locals 2

    iget-object v0, p0, LX/GGV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t9;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final showUpsell(LX/Pwz;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GGV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KEI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DTz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/DTz;->A1Q(LX/Pwz;Landroid/app/Activity;)V

    return-void
.end method
