.class public final LX/L84;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/L84;)LX/XSl;
    .locals 2

    iget-object v0, p0, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/ZyI;->A00(LX/2th;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2K5;->A0d:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2K5;->A0c:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v1}, LX/aBh;->A02(II)LX/XSl;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2K5;->A0e:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/aBh;->A00()LX/XSl;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2K5;->A0b:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aBh;->A01(II)LX/XSl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v1}, LX/aBh;->A03(II)LX/XSl;

    move-result-object v0

    return-object v0
.end method
