.class public abstract LX/a8U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/SJR;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const-string v1, "EDIT_POST"

    const-string v0, "POST"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/SJR;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/a7z;->A00(Lcom/instagram/common/session/UserSession;)LX/inj;

    move-result-object v3

    iget-object v6, p1, LX/SJR;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v2, LX/iFP;

    invoke-direct {v2, p0, p1, v3, v6}, LX/iFP;-><init>(Landroid/app/Activity;LX/SJR;LX/inj;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/inj;->A01:LX/e6m;

    iget-object v0, p1, LX/SJR;->A00:LX/1Ea;

    invoke-virtual {v1, p0, v0, v2}, LX/e6m;->A03(Landroid/app/Activity;LX/1Ea;LX/nOx;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3, p0}, LX/inj;->A00(Landroid/content/Context;)LX/1Dk;

    move-result-object v9

    iget-object v0, v3, LX/inj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    sget-object v5, LX/TGM;->A03:LX/TGM;

    sget-object v4, LX/XOI;->A02:LX/XOI;

    iget-object v3, p1, LX/SJR;->A04:Ljava/util/List;

    iget-object v2, p1, LX/SJR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "null"

    :cond_1
    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/SJR;->A00:LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1Dk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8103ae00000f98L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, LX/9Eh;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9Eh;

    move-result-object v8

    const-string v0, "listener"

    invoke-virtual {v8, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RH2;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v1, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v8, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v9, LX/1Dk;->A00:LX/2gh;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v1, v3}, LX/BUd;->A0w(LX/0wq;LX/0wq;LX/3jz;Ljava/util/List;)V

    invoke-static {v8, v1, v7, v6, v2}, LX/BUd;->A14(LX/0xb;LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
