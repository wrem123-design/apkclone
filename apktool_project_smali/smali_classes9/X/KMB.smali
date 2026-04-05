.class public abstract LX/KMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FJA;->A00:LX/FJA;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, p1}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "invites/get_user_invite_message/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/KM9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "medium"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/Hqx;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "invite_location"

    invoke-static {v2, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
