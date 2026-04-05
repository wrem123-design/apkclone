.class public final LX/1j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:I

.field public A01:LX/5oh;

.field public A02:LX/7Ee;

.field public A03:LX/DaE;

.field public A04:LX/4fj;

.field public A05:LX/4nS;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Map;

.field public final A0U:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public final A0V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1j6;-><init>(LX/1Mj;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1Mj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/1Mj;->A0F:Ljava/lang/String;

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, p0, LX/1j6;->A0F:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/1Mj;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, LX/1j6;->A00:I

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1Mj;->A0R:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iput-object v1, p0, LX/1j6;->A0G:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/1Mj;->A0U:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v1, p0, LX/1j6;->A0M:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ud;

    invoke-static {v1}, LX/1Nj;->A00(LX/1Ud;)LX/1Nf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iput-object v1, p0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/1Mj;->A0T:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v2, p0, LX/1j6;->A0N:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nqz;

    new-instance v1, LX/1Of;

    invoke-direct {v1, v2}, LX/1Of;-><init>(LX/nqz;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    iput-object v1, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v2, p1, LX/1Mj;->A0V:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QbA;

    invoke-interface {v1}, LX/QbA;->Ags()LX/IxA;

    move-result-object v1

    invoke-virtual {v1}, LX/IxA;->A00()LX/COS;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v3, v0

    :cond_d
    iput-object v3, p0, LX/1j6;->A0K:Ljava/util/List;

    if-eqz p1, :cond_22

    iget-object v1, p1, LX/1Mj;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    iput-boolean v1, p0, LX/1j6;->A0P:Z

    if-eqz p1, :cond_21

    iget-object v1, p1, LX/1Mj;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    iput-boolean v1, p0, LX/1j6;->A0Q:Z

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/1Mj;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v4, v1

    :cond_e
    iput-object v4, p0, LX/1j6;->A0J:Ljava/lang/String;

    if-eqz p1, :cond_20

    iget-object v1, p1, LX/1Mj;->A0P:Ljava/lang/String;

    :goto_b
    iput-object v1, p0, LX/1j6;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_1f

    iget-object v1, p1, LX/1Mj;->A0S:Ljava/lang/String;

    :goto_c
    iput-object v1, p0, LX/1j6;->A09:Ljava/lang/String;

    if-eqz p1, :cond_1e

    iget-object v1, p1, LX/1Mj;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    iput-boolean v1, p0, LX/1j6;->A0R:Z

    if-eqz p1, :cond_1d

    iget-object v1, p1, LX/1Mj;->A0J:Ljava/lang/String;

    :goto_e
    iput-object v1, p0, LX/1j6;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_1c

    iget-object v1, p1, LX/1Mj;->A0I:Ljava/lang/String;

    :goto_f
    iput-object v1, p0, LX/1j6;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/1Mj;->A0G:Ljava/lang/String;

    :goto_10
    iput-object v1, p0, LX/1j6;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object v1, p1, LX/1Mj;->A0N:Ljava/lang/String;

    :goto_11
    iput-object v1, p0, LX/1j6;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_19

    iget-object v1, p1, LX/1Mj;->A03:LX/7Ee;

    :goto_12
    iput-object v1, p0, LX/1j6;->A02:LX/7Ee;

    if-eqz p1, :cond_18

    iget-object v1, p1, LX/1Mj;->A04:LX/DaE;

    :goto_13
    iput-object v1, p0, LX/1j6;->A03:LX/DaE;

    if-eqz p1, :cond_17

    iget-object v1, p1, LX/1Mj;->A0D:Ljava/lang/String;

    :goto_14
    iput-object v1, p0, LX/1j6;->A0A:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object v1, p1, LX/1Mj;->A0B:Ljava/lang/Integer;

    :goto_15
    iput-object v1, p0, LX/1j6;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    iget-object v1, p1, LX/1Mj;->A09:Ljava/lang/Integer;

    :goto_16
    iput-object v1, p0, LX/1j6;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    iget-object v1, p1, LX/1Mj;->A01:LX/Ma6;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oh;

    :goto_17
    iput-object v1, p0, LX/1j6;->A01:LX/5oh;

    if-eqz p1, :cond_13

    iget-object v1, p1, LX/1Mj;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :goto_18
    iput-object v1, p0, LX/1j6;->A0U:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz p1, :cond_12

    iget-object v1, p1, LX/1Mj;->A0W:Ljava/util/List;

    :goto_19
    iput-object v1, p0, LX/1j6;->A0V:Ljava/util/List;

    if-eqz p1, :cond_11

    iget-object v2, p1, LX/1Mj;->A0K:Ljava/lang/String;

    :goto_1a
    sget-object v1, LX/4fj;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fj;

    iput-object v1, p0, LX/1j6;->A04:LX/4fj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/1j6;->A0T:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/1j6;->A0S:Ljava/util/Map;

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/1Mj;->A0E:Ljava/lang/String;

    :cond_f
    iput-object v0, p0, LX/1j6;->A0B:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LX/1j6;->A06()V

    :cond_10
    return-void

    :cond_11
    move-object v2, v0

    goto :goto_1a

    :cond_12
    move-object v1, v0

    goto :goto_19

    :cond_13
    move-object v1, v0

    goto :goto_18

    :cond_14
    move-object v1, v0

    goto :goto_17

    :cond_15
    move-object v1, v0

    goto :goto_16

    :cond_16
    move-object v1, v0

    goto :goto_15

    :cond_17
    move-object v1, v0

    goto :goto_14

    :cond_18
    move-object v1, v0

    goto :goto_13

    :cond_19
    move-object v1, v0

    goto :goto_12

    :cond_1a
    move-object v1, v0

    goto :goto_11

    :cond_1b
    move-object v1, v0

    goto :goto_10

    :cond_1c
    move-object v1, v0

    goto/16 :goto_f

    :cond_1d
    move-object v1, v0

    goto/16 :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1f
    move-object v1, v0

    goto/16 :goto_c

    :cond_20
    move-object v1, v0

    goto/16 :goto_b

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_22
    const/4 v1, 0x1

    goto/16 :goto_9
.end method


# virtual methods
.method public final A00(LX/Ild;)I
    .locals 1

    iget-object v0, p0, LX/1j6;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/1Nf;)I
    .locals 1

    iget-object v0, p0, LX/1j6;->A0T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02(I)LX/1Of;
    .locals 3

    iget-object v2, p0, LX/1j6;->A0O:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Of;

    iget-object v1, v0, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v7, v2, LX/1Nf;->A0A:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v6, v2, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iget-object v5, p0, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v3, p0, LX/1j6;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v11
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Of;

    iget-object v1, v2, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j6;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MOD;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 7

    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1j6;->A0L:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    new-instance v0, LX/1Of;

    invoke-direct {v0, v1}, LX/1Of;-><init>(LX/1Nf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iput-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    iput-object v4, p0, LX/1j6;->A0L:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Of;

    iget-object v1, v2, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    iput-object v1, p0, LX/1j6;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/1j6;->A04:LX/4fj;

    if-nez v0, :cond_8

    sget-object v0, LX/4fj;->A0y:LX/4fj;

    iput-object v0, p0, LX/1j6;->A04:LX/4fj;

    :cond_8
    iget-object v0, p0, LX/1j6;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1j6;->A08:Ljava/lang/Integer;

    :cond_9
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v4, LX/1Of;

    iget-object v1, v4, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1j6;->A0T:Ljava/util/Map;

    invoke-virtual {v4}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v2, v3

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1j6;->A0T:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Of;

    iget-object v1, v2, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, LX/1Of;->A00()LX/1Nf;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/1j6;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/1Nf;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1j6;->A0S:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    iget-object v3, p0, LX/1j6;->A02:LX/7Ee;

    if-nez v3, :cond_11

    iget-object v0, p0, LX/1j6;->A03:LX/DaE;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v3, v0, LX/A50;->A01:LX/7Ee;

    :cond_11
    :goto_7
    iput-object v3, p0, LX/1j6;->A02:LX/7Ee;

    if-eqz v3, :cond_13

    iget-object v2, p0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    iget-object v1, p0, LX/1j6;->A0G:Ljava/lang/String;

    new-instance v0, LX/4nS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/4nS;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/4nS;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/4nS;->A02:LX/7Ee;

    iput-object v0, p0, LX/1j6;->A05:LX/4nS;

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Zut;

    invoke-direct {v0, p1, v1}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j6;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LX/1j6;->A0L:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Of;

    iget-object v1, v2, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    return v5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ild;

    iget-object v0, v0, LX/Ild;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final Biq()LX/4fj;
    .locals 1

    iget-object v0, p0, LX/1j6;->A04:LX/4fj;

    if-nez v0, :cond_0

    sget-object v0, LX/4fj;->A0y:LX/4fj;

    :cond_0
    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1j6;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/1j6;->A01:LX/5oh;

    return-object v0
.end method

.method public final CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1j6;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1j6;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
