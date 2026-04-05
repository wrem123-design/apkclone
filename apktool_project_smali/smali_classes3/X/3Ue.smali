.class public final LX/3Ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Uf;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Uf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ue;->A02:LX/3Uf;

    return-void
.end method

.method public static final A00(LX/HTD;)LX/3Ue;
    .locals 7

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4uy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4uy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108810058323bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/8m7;->parseFromJson(LX/HTD;)Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3Ug;->parseFromJson(LX/HTD;)LX/3Uh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object p0, v0, LX/3Uh;->A01:Ljava/util/Set;

    if-nez p0, :cond_3

    sget-object p0, LX/BT6;->A00:LX/BT6;

    :cond_3
    iget-object v1, v0, LX/3Uh;->A00:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LX/3Ue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3Ue;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/3Ue;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-virtual {p0}, LX/HTD;->A1f()V

    const/4 v2, 0x0

    :cond_6
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/3Ue;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8108810058323bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/3Ue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3Ue;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/3Ue;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
