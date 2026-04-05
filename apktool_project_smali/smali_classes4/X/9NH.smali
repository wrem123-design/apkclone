.class public final LX/9NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AM;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435459
    move-result-object v2

    .line 268435460
    const/4 v0, 0x6

    .line 268435461
    new-instance v1, LX/0BA;

    .line 268435463
    invoke-direct {v1, v0}, LX/0BA;-><init>(I)V

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    move-object v5, v2

    .line 268435470
    move-object v6, v2

    .line 268435471
    move-object v7, v2

    .line 268435472
    move-object v8, v2

    .line 268435473
    move-object v9, v2

    .line 268435474
    move-object v10, v2

    .line 268435475
    move-object v11, v2

    .line 268435476
    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NH;->A09:Ljava/util/Map;

    iput-object p3, p0, LX/9NH;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/9NH;->A0A:Ljava/util/Map;

    iput-object p5, p0, LX/9NH;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/9NH;->A04:Ljava/util/Map;

    iput-object p7, p0, LX/9NH;->A03:Ljava/util/Map;

    iput-object p8, p0, LX/9NH;->A07:Ljava/util/Map;

    iput-object p9, p0, LX/9NH;->A08:Ljava/util/Map;

    iput-object p10, p0, LX/9NH;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/9NH;->A00:LX/0AM;

    iput-object p11, p0, LX/9NH;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/9NH;
    .locals 13

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    invoke-virtual {v1, p1}, LX/0AM;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, v1, LX/0AM;->A01:I

    add-int/lit8 v0, v0, 0x1

    new-instance v2, LX/0BA;

    invoke-direct {v2, v0}, LX/0BA;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0BA;->A09(LX/0AM;)V

    invoke-virtual {v2, p1}, LX/0BA;->A0A(I)Z

    iget-object v3, p0, LX/9NH;->A09:Ljava/util/Map;

    iget-object v4, p0, LX/9NH;->A06:Ljava/util/Map;

    iget-object v5, p0, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v6, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v7, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v8, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v9, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v10, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v11, p0, LX/9NH;->A02:Ljava/util/Map;

    iget-object v12, p0, LX/9NH;->A01:Ljava/util/Map;

    new-instance v1, LX/9NH;

    invoke-direct/range {v1 .. v12}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final A01(LX/4SJ;)LX/9NH;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4SJ;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    iget-object v13, v3, LX/4SJ;->A00:LX/7Cb;

    const/16 v19, 0x1

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/7Cb;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v11, v3, LX/4SJ;->A04:Ljava/util/List;

    invoke-static {v11}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v18

    iget-object v5, v3, LX/4SJ;->A09:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v4, v3, LX/4SJ;->A05:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v3, v3, LX/4SJ;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    move-object/from16 v10, p0

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v18, :cond_5

    if-nez v17, :cond_5

    if-nez v19, :cond_5

    if-eqz v16, :cond_5

    return-object p0

    :cond_4
    const/16 v19, 0x0

    goto :goto_0

    :cond_5
    iget-object v9, v10, LX/9NH;->A06:Ljava/util/Map;

    if-nez v6, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v9, v0

    :cond_6
    iget-object v8, v10, LX/9NH;->A03:Ljava/util/Map;

    move-object v2, v8

    if-eqz v13, :cond_b

    iget-object v1, v13, LX/7Cb;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/7Dm;

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/7Cb;->A00:LX/7Bx;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v14, LX/7Bx;

    invoke-direct {v14, v0}, LX/7Bx;-><init>(LX/7Bx;)V

    const-string v1, "ft"

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/7Bx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/7Cg;

    invoke-direct {v0, v2}, LX/7Cg;-><init>(LX/KAE;)V

    invoke-virtual {v0}, LX/7Cg;->AGr()LX/KAE;

    move-result-object v0

    new-instance v1, LX/7Da;

    invoke-direct {v1, v14, v0}, LX/7Da;-><init>(LX/7Bx;LX/KAE;)V

    :goto_2
    check-cast v6, Ljava/lang/String;

    new-instance v0, LX/7Dm;

    invoke-direct {v0, v1, v6, v2}, LX/7Dm;-><init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v7, v10, LX/9NH;->A04:Ljava/util/Map;

    move-object v0, v7

    if-nez v18, :cond_c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkM;

    iget-object v0, v1, LX/AkM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v6, v10, LX/9NH;->A07:Ljava/util/Map;

    move-object v0, v6

    if-eqz v17, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    iget-object v5, v10, LX/9NH;->A08:Ljava/util/Map;

    move-object v0, v5

    if-eqz v19, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnO;

    iget-object v0, v1, LX/AnO;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v4, v10, LX/9NH;->A01:Ljava/util/Map;

    move-object v0, v4

    if-nez v16, :cond_f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_f
    iget-object v3, v10, LX/9NH;->A09:Ljava/util/Map;

    iget-object v2, v10, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v1, v10, LX/9NH;->A05:Ljava/util/Map;

    iget-object v0, v10, LX/9NH;->A02:Ljava/util/Map;

    iget-object v11, v10, LX/9NH;->A00:LX/0AM;

    new-instance v10, LX/9NH;

    move-object v12, v3

    move-object v13, v9

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v10
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)LX/9NH;
    .locals 12

    iget-object v1, p0, LX/9NH;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/9NH;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/9NH;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    iget-object v11, p0, LX/9NH;->A01:Ljava/util/Map;

    new-instance v0, LX/9NH;

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A03(Ljava/util/Map;)LX/9NH;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/9NH;->A09:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, LX/9NH;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v10, p0, LX/9NH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    iget-object v11, p0, LX/9NH;->A01:Ljava/util/Map;

    new-instance v0, LX/9NH;

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A04(Ljava/util/Map;)LX/9NH;
    .locals 12

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/9NH;->A02:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/9NH;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/9NH;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    iget-object v11, p0, LX/9NH;->A01:Ljava/util/Map;

    new-instance v0, LX/9NH;

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A05(Ljava/util/Map;)LX/9NH;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9NH;->A0A:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/9NH;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/9NH;->A06:Ljava/util/Map;

    iget-object v5, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v10, p0, LX/9NH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    iget-object v11, p0, LX/9NH;->A01:Ljava/util/Map;

    new-instance v0, LX/9NH;

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9NH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9NH;->A06:Ljava/util/Map;

    check-cast p1, LX/9NH;

    iget-object v0, p1, LX/9NH;->A06:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A05:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A09:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A07:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A08:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    iget-object v0, p1, LX/9NH;->A00:LX/0AM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9NH;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/9NH;->A01:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, LX/9NH;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/9NH;->A06:Ljava/util/Map;

    iget-object v2, p0, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v3, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/9NH;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/9NH;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/9NH;->A07:Ljava/util/Map;

    iget-object v7, p0, LX/9NH;->A08:Ljava/util/Map;

    iget-object v8, p0, LX/9NH;->A02:Ljava/util/Map;

    iget-object v9, p0, LX/9NH;->A00:LX/0AM;

    iget-object v10, p0, LX/9NH;->A01:Ljava/util/Map;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksTreeResourcesState(variableDefinitions="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloads="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variables="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoistedComponentQueryPayloads="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionTable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templates="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataModuleSnapshots="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedResources="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A00:LX/0AM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constantsTable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9NH;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
