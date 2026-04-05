.class public final LX/5CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgl;


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    iput-object p1, p0, LX/5CJ;->A00:LX/4TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDx()Ljava/util/LinkedHashMap;
    .locals 6

    sget-object v2, LX/580;->A0A:LX/580;

    iget-object v5, p0, LX/5CJ;->A00:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    iget v1, v0, LX/287;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_9

    const-string v1, "requests"

    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v2

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/580;->A09:LX/580;

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    instance-of v0, v0, LX/4Xw;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Iz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2IA;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "all"

    :cond_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/580;->A0H:LX/580;

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    instance-of v0, v0, LX/4Xw;

    if-eqz v0, :cond_7

    const-string v0, "true"

    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/580;->A0C:LX/580;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/580;->A0L:LX/580;

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pwf;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "null"

    :cond_4
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/580;->A0G:LX/580;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    sget-object v1, LX/580;->A05:LX/580;

    sget-object v0, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FI;

    if-nez v0, :cond_6

    sget-object v0, LX/0FI;->A06:LX/0FI;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_7
    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_8

    check-cast v1, LX/2Iz;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/2Iz;->A00:LX/2IA;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Wk;->A05(Lcom/instagram/common/session/UserSession;LX/2IA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/1wT;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
