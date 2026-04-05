.class public final LX/1gS;
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

    iput-object p1, p0, LX/1gS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AA0;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, p0, LX/1gS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v9, "MessagingOnlyBlockingDeltaProcessor"

    if-nez v4, :cond_0

    const-string v0, "No cached user to update"

    new-instance v1, LX/VzD;

    invoke-direct {v1, v9, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    :cond_1
    sget-object v3, LX/Mw6;->A01:LX/NHz;

    new-instance v2, LX/Sey;

    invoke-direct {v2, v0, v1, v8}, LX/Sey;-><init>(JI)V

    invoke-virtual {v3, v5, v2}, LX/NHz;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockUser. User %s is MessagingOnlyBlocking: %s"

    invoke-static {v9, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    new-instance v0, LX/2bm;

    invoke-direct {v0, v1}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iput-object v2, v0, LX/2bm;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-string/jumbo v2, "success"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3c5;

    invoke-direct {v0, v2, v1, v6}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, v4}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/W1l;->A00:LX/W1l;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_3
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
