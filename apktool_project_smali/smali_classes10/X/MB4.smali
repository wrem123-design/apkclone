.class public final LX/MB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tby;

.field public A03:LX/MsJ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00(I)V
    .locals 6

    const-string v1, "message_content"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MB4;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/MB4;->A02:LX/Tby;

    iget-object v3, p0, LX/MB4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MB4;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/MB4;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v5}, LX/NeT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/MB4;->A00:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
