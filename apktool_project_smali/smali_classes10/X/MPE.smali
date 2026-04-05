.class public abstract LX/MPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/EM2;->A0w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v3

    iget v2, p1, LX/EM2;->A09:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_4

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, LX/EM2;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0pM;->A09:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {p0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    return v3
.end method
