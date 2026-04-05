.class public final LX/Xxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7iG;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7iG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, LX/Xxm;->A02:LX/7iG;

    iput-object p3, p0, LX/Xxm;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Xxm;->A06:Ljava/util/List;

    iput p6, p0, LX/Xxm;->A00:I

    iput-object p4, p0, LX/Xxm;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Xxm;->A03:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/Xxm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v3, 0x5

    const/16 v7, 0x3a

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v2, p0

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50I;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x145c7c8c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NU8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v12, v2, LX/Xxm;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/Xxm;->A02:LX/7iG;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NU8;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, LX/7iG;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HZC;->A01:LX/NU8;

    if-nez v0, :cond_2

    iget-object v4, v1, LX/HZC;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/HZC;->A00:LX/ndg;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HZC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HZC;->A00:LX/ndg;

    iput-object v13, v1, LX/HZC;->A01:LX/NU8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v10, v2, LX/Xxm;->A02:LX/7iG;

    iget-object v12, v2, LX/Xxm;->A04:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/7iG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v12, v0}, LX/7iG;->A03(LX/7iG;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/Xxm;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, LX/Xxm;->A00:I

    if-ge v0, v3, :cond_8

    iget-object v13, v2, LX/Xxm;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/Xxm;->A03:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v15, v0, 0x1

    iget v0, v2, LX/Xxm;->A01:I

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/7iG;->A02(LX/7iG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/7iG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v10, v12, v14}, LX/7iG;->A03(LX/7iG;Ljava/lang/String;Ljava/util/List;)V

    iget v0, v2, LX/Xxm;->A00:I

    const/4 v4, 0x0

    if-le v0, v6, :cond_a

    sub-int v4, v0, v6

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v10, LX/7iG;->A03:LX/RBe;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    iget v0, v2, LX/Xxm;->A01:I

    invoke-virtual {v3, v0, v4}, LX/RBe;->A00(II)V

    :cond_b
    iget-object v1, v10, LX/7iG;->A03:LX/RBe;

    if-eqz v1, :cond_7

    iget v0, v2, LX/Xxm;->A01:I

    invoke-virtual {v1, v0, v6}, LX/RBe;->A03(IZ)V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    iget v1, v2, LX/Xxm;->A01:I

    const-string v0, "pills_missing_from_response"

    invoke-virtual {v3, v1, v4, v0}, LX/RBe;->A01(IILjava/lang/String;)V

    :cond_d
    iget-object v1, v10, LX/7iG;->A03:LX/RBe;

    if-eqz v1, :cond_7

    iget v0, v2, LX/Xxm;->A01:I

    invoke-virtual {v1, v0, v5}, LX/RBe;->A03(IZ)V

    return-void

    :catchall_1
    move-exception v10

    iget-object v11, v2, LX/Xxm;->A02:LX/7iG;

    iget-object v13, v2, LX/Xxm;->A04:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/7iG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/7iG;->A03(LX/7iG;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/Xxm;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v2, LX/Xxm;->A00:I

    if-ge v0, v3, :cond_12

    iget-object v14, v2, LX/Xxm;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/Xxm;->A03:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v16, v0, 0x1

    iget v0, v2, LX/Xxm;->A01:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/7iG;->A02(LX/7iG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_11
    throw v10

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v11, LX/7iG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-static {v11, v13, v15}, LX/7iG;->A03(LX/7iG;Ljava/lang/String;Ljava/util/List;)V

    iget v0, v2, LX/Xxm;->A00:I

    const/4 v4, 0x0

    if-le v0, v6, :cond_14

    add-int/lit8 v4, v0, -0x1

    :cond_14
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v11, LX/7iG;->A03:LX/RBe;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_15

    iget v0, v2, LX/Xxm;->A01:I

    invoke-virtual {v3, v0, v4}, LX/RBe;->A00(II)V

    :cond_15
    iget-object v1, v11, LX/7iG;->A03:LX/RBe;

    if-eqz v1, :cond_11

    iget v0, v2, LX/Xxm;->A01:I

    invoke-virtual {v1, v0, v6}, LX/RBe;->A03(IZ)V

    throw v10

    :cond_16
    if-eqz v3, :cond_17

    iget v1, v2, LX/Xxm;->A01:I

    const-string v0, "pills_missing_from_response"

    invoke-virtual {v3, v1, v4, v0}, LX/RBe;->A01(IILjava/lang/String;)V

    :cond_17
    iget-object v1, v11, LX/7iG;->A03:LX/RBe;

    if-eqz v1, :cond_11

    iget v0, v2, LX/Xxm;->A01:I

    invoke-virtual {v1, v0, v5}, LX/RBe;->A03(IZ)V

    throw v10
.end method
