.class public LX/0HO;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x4da3f88c    # 3.4387187E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/4pE;

    invoke-virtual {p0, p1}, LX/0HO;->A0V(LX/4pE;)V

    const v0, -0x7b4ed228

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0V(LX/4pE;)V
    .locals 2

    const v0, -0x3bf1184c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0HO;->A0W(LX/4pE;LX/0EG;)V

    const v0, -0x4e15aebe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(LX/4pE;LX/0EG;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, LX/0HO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    invoke-interface {v3}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/4pE;->A01:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G3w(Ljava/lang/Boolean;)V

    if-nez v2, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0O(Ljava/lang/Integer;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    :goto_1
    iput-object v0, v5, Lcom/instagram/user/model/User;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0O(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/5Hz;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0EG;->A0C:LX/0EG;

    if-ne p2, v0, :cond_2

    invoke-static {v4, v3}, LX/3Ay;->A00(Lcom/instagram/common/session/UserSession;LX/QAF;)V

    :cond_2
    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/5KA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
