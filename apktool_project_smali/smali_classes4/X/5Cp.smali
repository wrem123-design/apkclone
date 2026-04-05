.class public final LX/5Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/287;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/5Cp;)LX/5Cq;
    .locals 16

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Cp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v9, v3, LX/5Cp;->A09:Z

    iget-object v5, v3, LX/5Cp;->A03:LX/287;

    iget-boolean v10, v3, LX/5Cp;->A0A:Z

    iget-boolean v11, v3, LX/5Cp;->A08:Z

    iget v8, v3, LX/5Cp;->A00:I

    iget-object v2, v3, LX/5Cp;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, v2}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-boolean v13, v3, LX/5Cp;->A06:Z

    iget-boolean v14, v3, LX/5Cp;->A07:Z

    iget-boolean v15, v3, LX/5Cp;->A0B:Z

    invoke-static {v2}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0x0

    :cond_2
    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v2}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81095800a0387bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "DIRECT"

    :goto_0
    new-instance v4, LX/5Cq;

    invoke-direct/range {v4 .. v16}, LX/5Cq;-><init>(LX/287;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830958005a03d8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "chats"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v7, "CHATS"

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messages"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "MESSAGES"

    goto :goto_0

    :cond_5
    const-string v7, "USERNAME"

    goto :goto_0
.end method

.method public static final A01(LX/5Cp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Cp;->A04:LX/LEo;

    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)LX/5Cq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
