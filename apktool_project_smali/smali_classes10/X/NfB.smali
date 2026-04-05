.class public abstract LX/NfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v2

    sget-object v0, LX/EKI;->A02:LX/EKI;

    invoke-static {p0}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "direct_user"

    :goto_0
    new-instance v0, LX/EKI;

    invoke-direct {v0, v1, v2}, LX/EKI;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "direct_thread"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/EKI;
    .locals 2

    instance-of v1, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    sget-object v0, LX/EKI;->A02:LX/EKI;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "group_story"

    :goto_1
    new-instance v0, LX/EKI;

    invoke-direct {v0, v1, p0}, LX/EKI;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "story"

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
