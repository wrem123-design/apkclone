.class public abstract LX/kTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nof;


# virtual methods
.method public final F4Y()V
    .locals 6

    instance-of v0, p0, LX/WEB;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/WEB;

    iget v0, v5, LX/WEB;->$t:I

    sget-object v4, LX/aPQ;->A00:LX/1Dl;

    iget-object v3, v5, LX/WEB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Dk;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/WEB;->A01:Ljava/lang/Object;

    check-cast v0, LX/kMP;

    iget-object v2, v0, LX/kMP;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY_ARCHIVE_MAP"

    :goto_0
    iget-object v0, v5, LX/WEB;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Dl;->A04(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/WEB;->A01:Ljava/lang/Object;

    check-cast v0, LX/iup;

    iget-object v2, v0, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "DISCOVERY_MAP"

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/WDs;

    iget v1, v2, LX/WDs;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/WDs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    instance-of v0, p0, LX/WDs;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/WDs;

    iget v1, v2, LX/WDs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/WDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBh;

    iget-object v0, v0, LX/eBh;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/WDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method
