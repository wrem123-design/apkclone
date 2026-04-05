.class public final LX/4Ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;

.field public volatile A02:LX/3bP;


# virtual methods
.method public final A00()LX/3bP;
    .locals 8

    iget-object v0, p0, LX/4Ca;->A02:LX/3bP;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Ca;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    move-result-object v5

    iget-object v7, v5, LX/3bN;->A00:Ljava/lang/String;

    sget-object v6, LX/2tm;->A4I:LX/2tm;

    invoke-static {v6, v7}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v1, "direct_inbox_badge_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v6, v7}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "direct_open_thread_badge_count"

    invoke-virtual {v1, v0, v3}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6, v7}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "direct_armadillo_thread_badge_count"

    invoke-virtual {v1, v0, v3}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/3bO;

    invoke-direct {v1, v4, v2, v0}, LX/3bO;-><init>(III)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v6

    invoke-virtual {v5}, LX/3bN;->A00()Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/3bP;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/4Ca;->A02:LX/3bP;

    :cond_1
    return-object v0
.end method
