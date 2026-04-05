.class public final LX/6fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6eZ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6eZ;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6fB;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6fB;->A01:LX/6eZ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6fB;->A03:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/0ZI;Ljava/util/List;)LX/BaQ;
    .locals 9

    iget-object v1, p0, LX/6fB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/6fB;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaQ;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_0
    iget-object v2, p0, LX/6fB;->A01:LX/6eZ;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/BaQ;

    :cond_1
    if-nez v0, :cond_9

    return-object v8

    :cond_2
    iget-object v1, v2, LX/6eZ;->A00:LX/6eQ;

    iget-object v0, v1, LX/6eQ;->A05:LX/Bbi;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/6eQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81022d00190851L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v7, v1}, LX/Avc;->A06(II)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x84022d00180042L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-gez v0, :cond_3

    invoke-static {p2}, LX/6eQ;->A00(Ljava/util/List;)LX/DaZ;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/cvp;

    if-eqz v1, :cond_4

    :goto_1
    check-cast v0, LX/BaQ;

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cv1;

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_6
    move-object v0, v3

    check-cast v0, LX/BaQ;

    :cond_7
    if-nez v0, :cond_1

    invoke-static {p2}, LX/6eQ;->A00(Ljava/util/List;)LX/DaZ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {p2, v0}, LX/Atf;->A0i(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    return-object v8
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6fB;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DaZ;

    invoke-interface {v0, p1}, LX/DaZ;->Dcq(LX/0ZI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v3}, LX/6fB;->A00(LX/0ZI;Ljava/util/List;)LX/BaQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/BaQ;->Asn(LX/0ZI;LX/DA3;)V

    :cond_2
    return-void
.end method
