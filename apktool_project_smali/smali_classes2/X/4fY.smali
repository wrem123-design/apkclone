.class public final LX/4fY;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ic;

.field public final A04:LX/0ic;

.field public final A05:LX/0ii;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5Dm;

.field public final A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public final A09:LX/B8Z;

.field public final A0A:LX/KGD;

.field public final A0B:LX/5Dx;

.field public final A0C:LX/F1H;

.field public final A0D:LX/9ol;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/KZi;

.field public final A0H:LX/KZi;

.field public final A0I:LX/Djm;

.field public final A0J:LX/LEo;

.field public final A0K:LX/LEo;

.field public final A0L:LX/mWj;

.field public final A0M:LX/mWj;

.field public final A0N:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/5Dx;LX/F1H;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/AxD;-><init>()V

    iput-object v2, v11, LX/4fY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v4, v11, LX/4fY;->A0B:LX/5Dx;

    iput-object v1, v11, LX/4fY;->A0C:LX/F1H;

    move-object/from16 v0, p5

    iput-object v0, v11, LX/4fY;->A0E:Ljava/lang/String;

    iput-object v3, v11, LX/4fY;->A07:LX/5Dm;

    instance-of v0, v1, LX/F1C;

    if-nez v0, :cond_0

    sget-object v0, LX/RVh;->A00:LX/RVh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v13, LX/9ol;

    invoke-direct {v13, v2}, LX/9ol;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v11, LX/4fY;->A0D:LX/9ol;

    iget-boolean v0, v1, LX/F1H;->A00:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_1

    iget-boolean v1, v13, LX/9ol;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v11, LX/4fY;->A0N:Z

    iput-boolean v8, v11, LX/4fY;->A00:Z

    new-instance v6, LX/B8Z;

    invoke-direct {v6, v2, v3}, LX/B8Z;-><init>(Lcom/instagram/common/session/UserSession;LX/5Dm;)V

    iput-object v6, v11, LX/4fY;->A09:LX/B8Z;

    new-instance v5, LX/KGD;

    invoke-direct {v5, v2}, LX/B8d;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v11, LX/4fY;->A0A:LX/KGD;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/4fY;->A0J:LX/LEo;

    iget-boolean v12, v13, LX/9ol;->A03:Z

    iget-boolean v4, v13, LX/9ol;->A02:Z

    iget-boolean v3, v13, LX/9ol;->A00:Z

    iget-boolean v2, v13, LX/9ol;->A04:Z

    iget-boolean v1, v13, LX/9ol;->A06:Z

    iget-boolean v0, v13, LX/9ol;->A08:Z

    const/4 v14, 0x0

    sget-object v18, LX/BTg;->A00:LX/BTg;

    sget-object v19, LX/5xA;->A01:LX/5xA;

    new-instance v13, LX/DR7;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v12

    move/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v3

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v13 .. v35}, LX/DR7;-><init>(LX/KW0;LX/DRC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;ZZZZZZZZZZZZZZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v13}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/4fY;->A0K:LX/LEo;

    iput-object v0, v11, LX/4fY;->A0M:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v9}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v11, LX/4fY;->A0I:LX/Djm;

    iput-object v0, v11, LX/4fY;->A0H:LX/KZi;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v7}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/4fY;->A05:LX/0ii;

    iput-object v0, v11, LX/4fY;->A04:LX/0ic;

    iget-object v2, v10, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/KZi;

    iput-object v2, v11, LX/4fY;->A0G:LX/KZi;

    iget-object v0, v10, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/mWj;

    iput-object v0, v11, LX/4fY;->A0L:LX/mWj;

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v11, LX/4fY;->A03:LX/0ic;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, LX/4fY;->A0F:Ljava/util/Set;

    invoke-virtual {v6, v11}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v5, v11}, LX/AxG;->A0M(LX/AxD;)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/376;

    invoke-direct {v2, v11, v14, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    if-eqz v1, :cond_3

    iget-object v3, v10, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0N:LX/mWj;

    const/16 v0, 0x10

    new-instance v2, LX/24w;

    invoke-direct {v2, v11, v14, v0}, LX/24w;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v10, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x33

    new-instance v0, LX/20t;

    invoke-direct {v0, v10, v14, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method

.method public static final A00(LX/4fY;Ljava/util/List;)LX/5wv;
    .locals 7

    iget-boolean v0, p0, LX/4fY;->A0N:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DRC;

    iget-object v1, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fY;->A0B:LX/5Dx;

    iget-object v0, v0, LX/5Dx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4fY;->A0D:LX/9ol;

    iget-boolean v0, v0, LX/9ol;->A08:Z

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4fY;->A0F:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v4, v1, [LX/5wv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v4, v1, [LX/5wv;

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v6

    invoke-static {v4}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DRC;

    iget-object v1, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fY;->A0B:LX/5Dx;

    iget-object v0, v0, LX/5Dx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/DRC;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/4fY;->A07:LX/5Dm;

    iget-object v4, v1, LX/DRC;->A06:Ljava/lang/String;

    sget-object v1, LX/BHh;->A0C:LX/BHh;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/nCi;LX/4fY;)V
    .locals 4

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/20u;

    invoke-direct {v1, p0, p1, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A03(LX/4fY;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/4fY;->A0K:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A04:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v1, p0, LX/4fY;->A0B:LX/5Dx;

    iget-object v3, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Dx;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/5Dx;->A03:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A04:Ljava/lang/Integer;

    if-eq v0, p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    const/16 v1, 0x8

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, v3, v2, p0}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public static final A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4fY;->A0K:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-object v0, p0, LX/4fY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/IQo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final A0m()V
    .locals 5

    iget-object v2, p0, LX/4fY;->A0B:LX/5Dx;

    iget-object v1, v2, LX/5Dx;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v2, LX/5Dx;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4fY;->A0t()V

    invoke-direct {p0}, LX/4fY;->A01()V

    :cond_2
    return-void
.end method

.method public final A0n()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x36

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o()V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v3, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v7, 0xf

    new-instance v2, LX/26h;

    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 3

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    new-instance v1, LX/kc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kc7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 2

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    new-instance v1, LX/kc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kc8;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    :cond_0
    return-void
.end method

.method public final A0r()V
    .locals 4

    iget-object v2, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/DRC;->A06:Ljava/lang/String;

    sget-object v2, LX/XQ6;->A1G:LX/XQ6;

    sget-object v0, LX/XPf;->A0k:LX/XPf;

    :goto_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/kcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/kcZ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/kcZ;->A00:LX/XQ6;

    iput-object v0, v1, LX/kcZ;->A01:LX/XPf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/XQ6;->A1I:LX/XQ6;

    sget-object v0, LX/XPf;->A0w:LX/XPf;

    goto :goto_0
.end method

.method public final A0s()V
    .locals 5

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v4, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/E2W;

    invoke-direct {v3, p0, v0}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/7KX;->A0A:LX/7KX;

    invoke-virtual {v2, v3, v4, v0, v1}, LX/2Mf;->A0A(LX/A9S;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/24w;

    invoke-direct {v1, v4, p0, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0t()V
    .locals 6

    iget-object v4, p0, LX/4fY;->A0B:LX/5Dx;

    invoke-static {v4}, LX/5Dx;->A00(LX/5Dx;)V

    iget-object v0, v4, LX/5Dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec200135859L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/5Dx;->A02:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/22K;

    invoke-direct {v1, v4, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    iget-object v0, v4, LX/5Dx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/20u;

    invoke-direct {v1, v5, v4, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v4, v0}, LX/5Dx;->A02(LX/5Dx;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final A0u(LX/DRC;LX/DRC;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fY;->A01:Z

    iput-boolean v0, p0, LX/4fY;->A02:Z

    iget-object v1, p0, LX/4fY;->A0B:LX/5Dx;

    iget-object v3, p1, LX/DRC;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Dx;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/5Dx;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/4fY;->A07:LX/5Dm;

    sget-object v0, LX/BHh;->A0G:LX/BHh;

    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    :cond_1
    invoke-direct {p0}, LX/4fY;->A01()V

    iget-object v0, p0, LX/4fY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bR;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/4fY;->A0C:LX/F1H;

    iget-boolean v0, v0, LX/F1H;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/DRC;->A03:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {p0, p2, v0}, LX/4fY;->A0v(LX/DRC;Lcom/instagram/user/model/User;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0v(LX/DRC;Lcom/instagram/user/model/User;)V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, p2, p1, p0}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0w(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4fY;->A03(LX/4fY;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4fY;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/kcd;->A00:LX/kcd;

    :goto_0
    check-cast v0, LX/nCi;

    invoke-static {v0, p0}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    return-void

    :cond_0
    sget-object v0, LX/kd1;->A00:LX/kd1;

    goto :goto_0
.end method

.method public final A0x(Ljava/lang/Integer;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/HZp;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/HZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4fY;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fY;->A01:Z

    iget-object v0, p0, LX/4fY;->A0B:LX/5Dx;

    iget-object v0, v0, LX/5Dx;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v9, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v1, v0, LX/B8f;->A00:LX/KWC;

    sget-object v0, LX/KWC;->A03:LX/KWC;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/20u;

    invoke-direct {v0, v9, p0, v4, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/376;

    invoke-direct {v0, p0, v4, v1}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4fY;->A07:LX/5Dm;

    iget-object v0, v9, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/BHh;->A0C:LX/BHh;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v13, 0x10

    new-instance v8, LX/26h;

    move-object v11, p1

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A10(Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v5, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v5, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/5NC;

    invoke-direct {v3, v4}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/4fY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/DRC;->A06:Ljava/lang/String;

    const-string v4, ""

    const/16 v0, 0x754

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iget-object v1, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    const-class v2, LX/5ng;

    invoke-static {v1, v9}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v3, v5}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v8

    invoke-static {v1, v9}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v2, 0x3e8

    mul-long/2addr v11, v2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5ng;

    invoke-direct/range {v7 .. v12}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v4, v7, LX/5ng;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/5ng;->A03:Ljava/lang/String;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v7, LX/5ng;->A00:LX/8vg;

    iput-object v6, v7, LX/5ng;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/5ng;->A02:Ljava/lang/String;

    iput-object p1, v7, LX/5ng;->A03:Ljava/lang/String;

    iput-boolean p2, v7, LX/5ng;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4nh;->A0C(LX/8o5;)V

    iget-object v4, p0, LX/4fY;->A07:LX/5Dm;

    if-eqz p2, :cond_1

    sget-object v3, LX/BHh;->A0D:LX/BHh;

    :goto_0
    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/BHh;->A0H:LX/BHh;

    goto :goto_0
.end method

.method public final A11(LX/LEL;)V
    .locals 4

    iget-object v0, p0, LX/4fY;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A12(Z)V
    .locals 4

    iget-object v0, p0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v1, v0, LX/B8f;->A00:LX/KWC;

    sget-object v0, LX/KWC;->A02:LX/KWC;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4fY;->A0A:LX/KGD;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B94;

    iget-object v0, v0, LX/B94;->A00:LX/KUr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/4fY;->A00:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, LX/4fY;->A02:Z

    :cond_4
    const/16 v1, 0x1e

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/4fY;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0L:Z

    if-eqz v0, :cond_5

    :goto_0
    new-instance v1, LX/kcU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/kcU;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A13(ZI)V
    .locals 7

    iget-object v1, p0, LX/4fY;->A0J:LX/LEo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fY;->A07:LX/5Dm;

    if-eqz p1, :cond_0

    sget-object v0, LX/BHh;->A0E:LX/BHh;

    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    return-void

    :cond_0
    sget-object v0, LX/BHh;->A03:LX/BHh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A14()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4fY;->A0D:LX/9ol;

    iget-boolean v0, v0, LX/9ol;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DR7;

    iget-boolean v0, v1, LX/DR7;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/DR7;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/4fY;->A00:Z

    return v0
.end method
