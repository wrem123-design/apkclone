.class public final LX/1gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AA0;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/1gQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "block"

    :goto_0
    invoke-static {v5, v0}, LX/Lwr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "BlockingUsersDeltaProcessor:updateUserBlockingState"

    const-string v0, "No cached user to update"

    new-instance v1, LX/VzD;

    invoke-direct {v1, v2, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x19c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/Mw6;->A01:LX/NHz;

    new-instance v0, LX/Sey;

    invoke-direct {v0, v2, v3, v6}, LX/Sey;-><init>(JI)V

    invoke-virtual {v1, v5, v0}, LX/NHz;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BlockingUsersDeltaProcessor"

    const-string v0, "BlockUser. User %s is blocked"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v6}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    invoke-static {v5, v4, v3}, LX/9Zv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, v4}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/W1l;->A00:LX/W1l;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_4
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
