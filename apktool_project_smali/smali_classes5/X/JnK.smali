.class public abstract LX/JnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/H2Y;)V
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, p1, LX/H2Y;->A01:LX/1CW;

    iget-object v4, v0, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, LX/6he;->A0c(LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A06:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    return-void
.end method
