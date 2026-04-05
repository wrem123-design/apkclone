.class public final LX/1IK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8rL;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/18K;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/18K;)V
    .locals 2

    new-instance v1, LX/8rL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1IK;->A02:LX/18K;

    iput-object v1, p0, LX/1IK;->A00:LX/8rL;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/200;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e700011883L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_7

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v2, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135808

    new-instance v3, LX/4cG;

    invoke-direct {v3, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance v3, LX/5LC;

    invoke-direct {v3, v2}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method
