.class public final LX/1gU;
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

    iput-object p1, p0, LX/1gU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AA0;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1gU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "pseudoblock"

    :goto_0
    invoke-static {v1, v0}, LX/Lwr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "MessagingOnlyBlockingDeltaProcessor"

    const-string v0, "No cached user to update"

    new-instance v1, LX/VzD;

    invoke-direct {v1, v2, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "pseudounblock"

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    sget-object v0, LX/W1l;->A00:LX/W1l;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_2
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
