.class public abstract LX/KSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/9x8;
    .locals 14

    const/4 v12, 0x0

    new-instance v3, LX/9x8;

    invoke-direct {v3}, LX/9p8;-><init>()V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1f()V

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A09:LX/2aW;

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v3, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x0

    new-instance v4, LX/7JT;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/7JT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    :goto_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v2, :cond_4

    invoke-static {p0}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/7HR;->A00(LX/HTD;LX/7JT;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v5}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/instagram/user/model/User;->A09(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
.end method
