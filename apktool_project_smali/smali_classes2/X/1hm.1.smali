.class public final LX/1hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/1hm;->A00:LX/3wd;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/1hm;->A01:Lcom/instagram/user/model/UserCache;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v2, p0, LX/1hm;->A01:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "ReachabilityStatusDeltaProcessor"

    const-string v0, "No cached user to update"

    new-instance v1, LX/VzD;

    invoke-direct {v1, v2, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/1hm;->A00:LX/3wd;

    const/4 v0, 0x0

    new-instance v1, LX/0lU;

    invoke-direct {v1, v3, v0}, LX/0lU;-><init>(Lcom/instagram/user/model/User;Z)V

    new-instance v0, LX/8vm;

    invoke-direct {v0, v1}, LX/8vm;-><init>(LX/UAK;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/W1l;->A00:LX/W1l;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_1
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
