.class public final LX/1qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x596c24ae

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v3}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v2

    invoke-static {p1}, LX/1qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1qo;->A02:LX/jAX;

    iput-object v1, p0, LX/1qo;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1qo;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/2F4;LX/1qU;Ljava/lang/Integer;)V
    .locals 14

    move-object v11, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v0, p0, LX/1qo;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-object/from16 v9, p2

    iget-object v6, v9, LX/1qU;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v5, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v2, 0x314c1af8

    invoke-virtual {v0, v2, v3}, LX/9e6;->markerStart(II)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v2, v3, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1qo;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, LX/4EE;->A00(LX/1qU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Djm;->D0Y()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v1, "subscriber_count"

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v2, v3, v1, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9e6;

    const-string/jumbo v6, "change_event_source"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "graphql_subscription"

    :goto_1
    invoke-virtual {v7, v2, v3, v6, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1qo;->A02:LX/jAX;

    const/4 v12, 0x0

    const/16 v13, 0x24

    new-instance v8, LX/21u;

    invoke-direct/range {v8 .. v13}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v2, v3, v4}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string/jumbo v0, "interval_polling"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "cache_fetch"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "server_fetch"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "user_set"

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
