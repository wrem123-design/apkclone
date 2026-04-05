.class public abstract LX/JSp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, p0, v0}, LX/Jiy;->A00(LX/2nw;LX/9Tg;LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const-string v0, "default"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "DEFAULT"

    if-nez v0, :cond_0

    const-string v1, "caption"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {p0, v5}, LX/215;->A0I(LX/9Tg;LX/1sq;)LX/2BN;

    move-result-object v3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-object v4

    :cond_2
    return-object v4
.end method
