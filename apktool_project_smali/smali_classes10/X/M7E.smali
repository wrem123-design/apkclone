.class public final LX/M7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MBX;

.field public A02:LX/XOm;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/M7E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7001135e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/M7E;->A02:LX/XOm;

    invoke-virtual {v2, p1}, LX/XOm;->A02(Ljava/lang/String;)V

    sget-object v1, LX/TDy;->A04:LX/TDy;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v2, p1, v0}, LX/XOm;->A00(LX/TDy;LX/XOm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, p1}, LX/XOm;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
