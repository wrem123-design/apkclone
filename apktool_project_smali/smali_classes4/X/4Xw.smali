.class public final LX/4Xw;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LxA;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xw;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/4Xw;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Xw;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A01()Z
    .locals 6

    iget-object v5, p0, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v0, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    iget-object v0, v0, LX/2IA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/4Xw;->A01:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    iget-object v0, v0, LX/2IA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    return v4
.end method

.method public final A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Xw;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0, p1, p2, p3}, LX/2IA;->A06(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0, p1, p2, p3}, LX/2IA;->A06(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public final Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Xw;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v0, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2IA;->A0H:LX/2IA;

    :cond_0
    invoke-static {p1, v1, p2}, LX/7Wk;->A04(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, v1}, LX/Jjt;->A00(Lcom/instagram/common/session/UserSession;LX/8sc;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "AND"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    filled-new-array {v4, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/2IA;->A0I:LX/2IA;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v2}, LX/Jjt;->A00(Lcom/instagram/common/session/UserSession;LX/8sc;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-eqz v0, :cond_7

    invoke-static {p1, v0, p2}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v0, p0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-eqz v0, :cond_8

    invoke-static {p1, v0, p2}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, v1}, LX/7Wk;->A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2, v1}, LX/7Wk;->A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8vx;->A00:LX/8vx;

    invoke-virtual {v0, p1}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "all"

    return-object v0

    :cond_5
    const-string v1, "-"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czp(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/4Xw;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DRg()Z
    .locals 3

    invoke-virtual {p0}, LX/4Xw;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Xw;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final FyB(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {p1, p2, v0}, LX/7Wk;->A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v1, p0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {p1, p2, v0}, LX/7Wk;->A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "primary"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "selected"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    new-instance v1, LX/2mH;

    invoke-direct {v1, v2}, LX/2mH;-><init>(LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, v4, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/8uk;->A0C:LX/8uk;

    if-ne p3, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    if-nez v1, :cond_1

    sget-object v1, LX/2IA;->A04:LX/2IA;

    :cond_1
    invoke-static {p1}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/8sW;->A00(LX/287;LX/2IA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {p1}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Xw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Xw;

    iget-object v1, p0, LX/4Xw;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xw;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
