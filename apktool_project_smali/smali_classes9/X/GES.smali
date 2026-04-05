.class public final LX/GES;
.super LX/HuV;
.source ""


# instance fields
.field public final A00:LX/Qby;

.field public final A01:LX/QaZ;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QaZ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GES;->A01:LX/QaZ;

    check-cast p1, LX/CNg;

    iget-object v0, p1, LX/CNg;->A02:Lcom/instagram/user/model/User;

    iput-object v0, p0, LX/GES;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GES;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CNg;->A00:LX/Qby;

    iput-object v0, p0, LX/GES;->A00:LX/Qby;

    iget-object v3, p0, LX/GES;->A02:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->Byy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0e(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v0}, LX/7NP;->A00()LX/1oD;

    move-result-object v5

    iget-object v2, p0, LX/GES;->A01:LX/QaZ;

    check-cast v2, LX/CNg;

    iget-object v0, v2, LX/CNg;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5en;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5en;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/CNg;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5en;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/CNg;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5en;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v1, v0}, LX/2et;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    iget-object v1, p0, LX/GES;->A01:LX/QaZ;

    move-object v0, v1

    check-cast v0, LX/CNg;

    iget-object v0, v0, LX/CNg;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    check-cast v1, LX/CNg;

    iget-object v0, v1, LX/CNg;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bo;->A07:LX/2bo;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
