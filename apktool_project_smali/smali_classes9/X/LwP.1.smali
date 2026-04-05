.class public abstract LX/LwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/BJv;
    .locals 2

    invoke-static {p1, p2, p4}, LX/LwP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-static {p1}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    invoke-virtual {v0}, LX/2V1;->A08()V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2be563cd

    new-instance v1, LX/2bz;

    invoke-direct {v1, p3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BJv;

    invoke-direct {v0, v1, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, p1}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {p0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    invoke-virtual {v1, p1, v0, v2}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/305;->A00(Lcom/instagram/user/model/User;)V

    invoke-static {p0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A0N(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method
