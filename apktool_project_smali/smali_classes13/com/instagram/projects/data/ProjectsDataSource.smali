.class public final Lcom/instagram/projects/data/ProjectsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A02:LX/Bbi;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method

.method public static A00(LX/1V8;LX/mQj;I)I
    .locals 1

    invoke-interface {p1, p2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, p2}, LX/mQj;->BLf(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/4pI;

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/3Wy;

    invoke-direct {p0, p1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/mQj;Z)LX/K9q;
    .locals 1

    const v0, -0x4a314c6

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/K9q;

    invoke-direct {v0, p1, p0}, LX/K9q;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/27n;)LX/L9Q;
    .locals 23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const v7, 0x55830dc6

    move-object/from16 v2, p0

    invoke-interface {v2, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const-string v3, ""

    if-eqz v0, :cond_9

    const v0, 0x64212b1

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G80;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0xa36f43b

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G7w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x3de35bb0

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x5b74610b

    invoke-interface {v9, v1}, LX/mQj;->DS4(I)Z

    move-result v22

    invoke-interface {v9, v1}, LX/mQj;->BLf(I)I

    move-result v20

    const v1, 0x71e80844

    invoke-interface {v9, v1}, LX/mQj;->DS4(I)Z

    move-result v21

    invoke-interface {v9, v1}, LX/mQj;->BLf(I)I

    move-result v19

    iget-object v9, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x63763c67

    invoke-static {v8, v9, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A07(LX/1V8;LX/mQj;I)Z

    move-result p0

    invoke-static/range {v16 .. v23}, LX/SbI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/K2X;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_7

    const v1, -0x5decfb0a

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v5, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/mQj;Z)LX/K9q;

    move-result-object v14

    :goto_4
    invoke-static {v6}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v3

    :cond_6
    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x6942258

    invoke-static {v5, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x66ca7c04

    invoke-static {v5, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x750de0a1

    invoke-static {v6, v5, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/1V8;LX/mQj;I)I

    move-result v8

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e3b1176

    invoke-static {v6, v5, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A07(LX/1V8;LX/mQj;I)Z

    move-result v5

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/L9C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/L9C;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/L9C;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/L9C;->A03:Ljava/lang/String;

    iput v8, v1, LX/L9C;->A00:I

    iput-boolean v5, v1, LX/L9C;->A07:Z

    iput-object v0, v1, LX/L9C;->A06:LX/5wv;

    iput-object v14, v1, LX/L9C;->A02:LX/K9q;

    iput-object v4, v1, LX/L9C;->A01:LX/0HM;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v14, LX/K9q;

    invoke-direct {v14, v12, v4}, LX/K9q;-><init>(ZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v8

    :goto_5
    invoke-interface {v2, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/mQj;Z)LX/K9q;

    move-result-object v9

    :goto_6
    const v0, 0x42139f07

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_7
    const v6, -0x128cfa39

    invoke-interface {v2, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G8A;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v7, LX/BT6;->A00:LX/BT6;

    goto :goto_7

    :cond_b
    new-instance v9, LX/K9q;

    invoke-direct {v9, v12, v4}, LX/K9q;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_9

    :cond_d
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :goto_9
    invoke-interface {v2, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G82;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_b

    :cond_f
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_b
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_10

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v10, LX/1V8;

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x3de35bb0

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x71e80844

    invoke-static {v10, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/1V8;LX/mQj;I)I

    move-result v21

    if-eqz v11, :cond_11

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v10, 0x5ba19985

    invoke-interface {v0, v10}, LX/mQj;->DS4(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_d
    new-instance v0, LX/K1I;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/K1I;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    goto :goto_d

    :cond_12
    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-interface {v2, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/mQj;Z)LX/K9q;

    move-result-object v6

    :goto_e
    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v11, v3

    :cond_13
    const v0, -0x4276722c

    invoke-static {v2, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x66ca7c04

    invoke-static {v2, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x1b7d0371

    invoke-static {v2, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/L9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L9Q;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/L9Q;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/L9Q;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/L9Q;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/L9Q;->A07:LX/5wv;

    iput-object v7, v1, LX/L9Q;->A06:Ljava/util/Set;

    iput-object v10, v1, LX/L9Q;->A08:LX/5wv;

    iput-object v9, v1, LX/L9Q;->A00:LX/K9q;

    iput-object v6, v1, LX/L9Q;->A01:LX/K9q;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    new-instance v6, LX/K9q;

    invoke-direct {v6, v12, v4}, LX/K9q;-><init>(ZLjava/lang/String;)V

    goto :goto_e
.end method

.method public static A04(Ljava/lang/String;)LX/4pI;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/3Ua;

    invoke-direct {p0, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, p0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v1, p2, LX/P5P;->A00:I

    invoke-virtual {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p1, p2, LX/Q7O;->A01:Ljava/lang/Object;

    iput v1, p2, LX/Q7O;->A00:I

    invoke-virtual {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1V8;LX/mQj;I)Z
    .locals 1

    invoke-interface {p1, p2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, p2}, LX/mQj;->BLc(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const/16 v4, 0x15

    move-object/from16 v7, p6

    instance-of v1, v7, LX/Q7O;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v5, v7

    check-cast v5, LX/Q7O;

    iget v1, v5, LX/Q7O;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/Q7O;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v7, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Q7O;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7O;

    invoke-direct {v5, v6, v7, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6jn;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LX/6jn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v7, v3}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Zfx;->A00:LX/Zfx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateTAChapterFromQueryMutationMutation"

    const-string v9, "xig_teen_account_v3_append_chapter"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v7

    check-cast v4, LX/DmJ;

    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x2745c2c4

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_11

    const v3, -0x6f4abffd

    invoke-interface {v4, v3}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v3}, LX/mQj;->BLc(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x2c0c7c4d

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    move-object v0, v3

    const v2, 0xa36f43b

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v2, LX/G4s;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    const v2, -0x34528775    # -2.2737174E7f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v2, -0x3de35bb0

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x5b74610b

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v17

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v15

    const v2, 0x71e80844

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v16

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v14

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x63763c67

    invoke-static {v4, v3, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A07(LX/1V8;LX/mQj;I)Z

    move-result v18

    invoke-static/range {v11 .. v18}, LX/SbI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/K2X;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-nez v10, :cond_10

    const/4 v9, 0x0

    :goto_3
    const-string v3, ""

    if-nez v9, :cond_9

    move-object v9, v3

    :cond_9
    if-eqz v10, :cond_a

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v3

    if-eqz v10, :cond_c

    :cond_b
    const v2, -0x66ca7c04

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v3

    if-eqz v10, :cond_e

    :cond_d
    const v3, 0x750de0a1

    invoke-interface {v0, v3}, LX/mQj;->DS4(I)Z

    move-result v2

    if-ne v2, v1, :cond_e

    invoke-interface {v0, v3}, LX/mQj;->BLf(I)I

    move-result v5

    :goto_4
    const v3, 0x5e3b1176

    invoke-interface {v0, v3}, LX/mQj;->DS4(I)Z

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {v0, v3}, LX/mQj;->BLc(I)Z

    move-result v4

    :goto_5
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/K9q;

    invoke-direct {v1, v0, v2}, LX/K9q;-><init>(ZLjava/lang/String;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/L9C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/L9C;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/L9C;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/L9C;->A03:Ljava/lang/String;

    iput v5, v0, LX/L9C;->A00:I

    iput-boolean v4, v0, LX/L9C;->A07:Z

    iput-object v3, v0, LX/L9C;->A06:LX/5wv;

    iput-object v1, v0, LX/L9C;->A02:LX/K9q;

    iput-object v2, v0, LX/L9C;->A01:LX/0HM;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v5, 0x0

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_11
    const-string v0, "Failed to create chapter"

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;)LX/4pI;

    move-result-object v4

    return-object v4
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1a

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Q7O;

    iget v0, v2, LX/Q7O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v2, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/Q7O;->A00:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Q7O;

    invoke-direct {v2, p0, v5, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v4

    invoke-static {p2}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    const-string v0, "chapter_id"

    invoke-virtual {v4, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "page_size"

    invoke-virtual {v4, v0, p1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    move-object/from16 v5, p3

    if-eqz p3, :cond_3

    const/16 v0, 0x845

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ZgT;->A00:LX/ZgT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "RefreshChapterMediaMutationMutation"

    const-string v7, "xfb_teen_value_refresh_chapter_media"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2706e286

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v0, 0x62f6fe4

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G7Y;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x3de35bb0

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x5b74610b

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v11

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x71e80844

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v4

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v3

    const/4 v2, 0x0

    const-string v0, ""

    if-nez v9, :cond_7

    move-object v9, v0

    :cond_7
    if-nez v7, :cond_8

    move-object v7, v0

    :cond_8
    const/4 v1, 0x0

    if-eqz v11, :cond_9

    move v1, v5

    :cond_9
    const/4 v0, 0x0

    if-eqz v4, :cond_a

    move v0, v3

    :cond_a
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v7, v1, v0}, LX/K2X;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/K2X;

    move-result-object v1

    iput-boolean v2, v1, LX/K2X;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/H8u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H8u;->A01:LX/5wv;

    iput-object v1, v0, LX/H8u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v1

    return-object v1

    :cond_c
    const-string v0, "Failed to refresh chapter media"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v1

    return-object v1

    :cond_d
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to refresh chapter media: "

    invoke-static {v4, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    const/16 v5, 0x16

    move-object/from16 v6, p4

    instance-of v0, v6, LX/Q7O;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Q7O;

    iget v1, v0, LX/Q7O;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v0, LX/Q7O;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v0, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Q7O;->A00:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Q7O;

    invoke-direct {v0, v2, v6, v5}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H7j;

    iget-object v5, v3, LX/H7j;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/H7j;->A00:Ljava/lang/String;

    new-instance v3, LX/6jn;

    invoke-direct {v3, v4, v5}, LX/6jn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const/4 v15, 0x2

    const/16 v16, 0xe6

    new-instance v7, LX/6jn;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v16}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "chaptersFirst"

    invoke-virtual {v6, v3, v4}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "savedMediasFirst"

    invoke-virtual {v6, v3, v4}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v7, v6}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v3

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Zfz;->A00:LX/Zfz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "CreateTAProjectMutation"

    const-string v5, "xig_teen_account_v3_create_project"

    invoke-static/range {v3 .. v9}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v4

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Empty response for CreateTAProjectMutation"

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1f382416

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x770af29e

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    sget-object v0, LX/Vif;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/27n;)LX/L9Q;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "Project not found in CreateTAProjectMutation response"

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x15

    move-object/from16 v5, p3

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/P5P;

    iget v0, v3, LX/P5P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P5P;->A00:I

    :goto_0
    iget-object v4, v3, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/P5P;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P5P;

    invoke-direct {v3, v5, p0, v4}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "chapter_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "project_id"

    invoke-static {v5, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZgP;->A00:LX/ZgP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGTeenValueMarkChapterReelsViewedMutation"

    const-string v8, "teen_value_mark_chapter_reels_viewed"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a54ed9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x3fdc88c4

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "Failed to mark chapter reels as viewed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x17

    instance-of v0, p3, LX/P5P;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/P5P;

    iget v0, v2, LX/P5P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/P5P;->A00:I

    :goto_0
    iget-object v5, v2, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/P5P;

    invoke-direct {v2, p3, p0, v4}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "project_id"

    invoke-static {v4, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v0, "reel_id"

    invoke-static {v6, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel_igid"

    invoke-static {v6, p2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v4, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/ZgV;->A00:LX/ZgV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SaveReelToProjectMutation"

    const-string v6, "xig_teen_account_v3_save_reel_to_project"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v5

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55a4c014

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x18

    move-object/from16 v5, p3

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v5, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "project_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v0, "reel_id"

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel_igid"

    move-object/from16 v1, p2

    invoke-static {v5, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZgU;->A00:LX/ZgU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "RemoveReelFromProjectMutation"

    const-string v9, "xig_teen_account_v3_remove_saved_reel_from_project"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ed403d6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v6}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p3, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v2, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q7O;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p3, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "chaptersFirst"

    invoke-virtual {v6, v2, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "savedMediasFirst"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "chaptersAfter"

    invoke-virtual {v6, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/OgD;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x770af29e

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/27n;)LX/L9Q;

    move-result-object v2

    iget-object v0, v2, LX/L9Q;->A07:LX/5wv;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/L9Q;->A00:LX/K9q;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    new-instance v4, LX/3Wx;

    invoke-direct {v4, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    const-string v0, "Project not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more chapters: "

    invoke-static {v2, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x18

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Q7O;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Q7O;

    iget v0, v3, LX/Q7O;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Q7O;->A00:I

    :goto_0
    iget-object v5, v3, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Q7O;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Q7O;

    invoke-direct {v3, v4, v6, v5}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/projects/data/ProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "teen_projects_debug_prefs"

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "debug_mode_enabled"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const/16 v7, 0x14

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first"

    invoke-virtual {v6, v1, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "chapterId"

    invoke-virtual {v6, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "debugMaxReels"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "disableSearchFallback"

    invoke-virtual {v6, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/ZgK;->A00:LX/ZgK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "FetchChapterReelsQuery"

    const-string v12, "fetch__XIGTeenAccountV3ChapterPrototype"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v5, LX/0QW;

    iget-object v4, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/0HM;

    iget-object v0, v4, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e566077

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0xa36f43b

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v9, v1

    :cond_6
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G5q;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    invoke-static {v7}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x3de35bb0

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v15

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v13

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v14

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v12

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x63763c67

    invoke-static {v7, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A07(LX/1V8;LX/mQj;I)Z

    move-result v16

    invoke-static/range {v9 .. v16}, LX/SbI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/K2X;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v1, -0x5decfb0a

    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    :cond_b
    invoke-static {v5, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/mQj;Z)LX/K9q;

    move-result-object v1

    :goto_3
    new-instance v0, LX/HUb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HUb;->A02:Ljava/util/List;

    iput-object v1, v0, LX/HUb;->A01:LX/K9q;

    iput-object v4, v0, LX/HUb;->A00:LX/0HM;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    new-instance v1, LX/K9q;

    invoke-direct {v1, v2, v0}, LX/K9q;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "Chapter not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v2

    return-object v2

    :cond_e
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more reels for chapter: "

    invoke-static {v5, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x10

    move-object/from16 v6, p3

    instance-of v0, v6, LX/P5P;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v6, v5, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-static {v2, v0}, LX/89P;->A1R(LX/6jb;I)V

    const-string v0, "after"

    move-object/from16 v6, p2

    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/OgC;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_d

    const v7, -0x128cfa39

    invoke-interface {v9, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/GQf;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/G5s;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v10, LX/1V8;

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const-string v6, ""

    if-nez v16, :cond_8

    move-object/from16 v16, v6

    :cond_8
    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x3de35bb0

    invoke-static {v1, v6, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x71e80844

    invoke-static {v10, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/1V8;LX/mQj;I)I

    move-result v18

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x5ba19985

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v8, :cond_9

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    new-instance v13, LX/K1I;

    invoke-direct/range {v13 .. v18}, LX/K1I;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v9, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, -0x5decfb0a

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    :cond_b
    const v0, -0x4a314c6

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v0, LX/K9q;

    invoke-direct {v0, v2, v1}, LX/K9q;-><init>(ZLjava/lang/String;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const-string v0, "Project not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v3

    return-object v3

    :cond_e
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more saved medias: "

    invoke-static {v2, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v3

    return-object v3

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x16

    move-object/from16 v5, p3

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v5, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v5, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "reel_igids"

    invoke-virtual {v5, v0, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "project_id"

    invoke-static {v5, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZgQ;->A00:LX/ZgQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "MarkReelsViewedMutationMutation"

    const-string v8, "xfb_teen_value_mark_reels_viewed"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1400fcec

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xe

    move-object/from16 v5, p2

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v5, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "chapter_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZgB;->A00:LX/ZgB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteTAChapterFromQueryMutationMutation"

    const-string v9, "xig_teen_account_v3_delete_chapter"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6de8d2cd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed to delete chapter"

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xf

    move-object/from16 v5, p2

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v5, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "project_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZgE;->A00:LX/ZgE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteTAProjectFromQueryMutationMutation"

    const-string v9, "xig_teen_account_v3_delete_project"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2f6ca199

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed to delete project"

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x19

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Q7O;

    iget v0, v3, LX/Q7O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v3, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Q7O;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Q7O;

    invoke-direct {v3, p0, p2, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chaptersFirst"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "savedMediasFirst"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/OgD;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x821227000420a5L

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x821227000320a4L

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "project-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-v"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Vif;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/SbG;->A00(LX/8gF;Ljava/lang/String;JJ)V

    invoke-static {v6, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/Q7O;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x770af29e

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/27n;)LX/L9Q;

    move-result-object v0

    new-instance v2, LX/3Wx;

    invoke-direct {v2, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string v0, "Project not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch project: "

    invoke-static {v4, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x13

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/P5P;

    iget v0, v3, LX/P5P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P5P;->A00:I

    :goto_0
    iget-object v4, v3, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/P5P;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P5P;

    invoke-direct {v3, p2, p0, v4}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "projectId"

    invoke-static {v4, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ZgL;->A00:LX/ZgL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "FetchTeenAccountV3RecommendedChaptersQuery"

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5a4a9f17

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G62;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x274cfdae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HqG;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HqG;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/HqG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HqG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, LX/3Wx;

    invoke-direct {v2, v5}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const-string v0, "Project not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v2

    return-object v2

    :cond_9
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch recommended chapters: "

    invoke-static {v4, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x14

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/P5P;

    iget v0, v3, LX/P5P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v3, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/P5P;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P5P;

    invoke-direct {v3, p2, p0, v4}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "project_id"

    invoke-static {v2, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ZgO;->A00:LX/ZgO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGTeenValueMarkAllProjectReelsViewedMutation"

    const-string v7, "teen_value_mark_all_project_reels_viewed"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x154dad53

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x3fdc88c4

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "Failed to mark all project reels as viewed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x19

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v5, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, p2, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "project_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZgZ;->A00:LX/ZgZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateProjectLastVisitedTimeMutation"

    const-string v8, "xig_teen_account_v3_update_last_visited_time"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x10c2e417

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    const/16 v3, 0x11

    move-object/from16 v5, p2

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v5, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v2, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/89P;->A1R(LX/6jb;I)V

    invoke-static {v2, v1}, LX/OgC;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_a

    const v5, -0x128cfa39

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v7, v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/GQf;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    if-nez v12, :cond_5

    move-object v12, v3

    :cond_5
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x3de35bb0

    invoke-static {v2, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x71e80844

    invoke-static {v7, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/1V8;LX/mQj;I)I

    move-result v14

    new-instance v9, LX/K1I;

    invoke-direct/range {v9 .. v14}, LX/K1I;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x5decfb0a

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_8
    invoke-static {v3, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/mQj;Z)LX/K9q;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, LX/K9q;

    invoke-direct {v0, v1, v10}, LX/K9q;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "Project not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v3

    return-object v3

    :cond_b
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch saved medias: "

    invoke-static {v2, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3Wy;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/igO;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x12

    move-object/from16 v6, p1

    instance-of v0, v6, LX/P5P;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v3, v4, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, v6, v5, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZgX;->A00:LX/ZgX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "TeenProjectSensitiveStringsQuery"

    const-string v8, "xig_yp_bloom_strings"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(LX/8gF;Lcom/instagram/projects/data/ProjectsDataSource;LX/P5P;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6a28559

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x78c9382d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x1a96f33e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x44b1ccae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x14af4363

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x50de9913

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x3b15f60

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x5dba4a1f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x5893d207

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x7c0ecb17

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x4df9ad78

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x73e5faae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x9d482cc

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x8b4daa8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0xd555960

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x2406366

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x498dab3d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x1d621976

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x4e41f265

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/ISG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ISG;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ISG;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ISG;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ISG;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/ISG;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/ISG;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/ISG;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/ISG;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/ISG;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/ISG;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/ISG;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/ISG;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/ISG;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/ISG;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/ISG;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/ISG;->A0F:Ljava/lang/String;

    iput-object v3, v1, LX/ISG;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/ISG;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v2

    move-object v15, v2

    move-object v14, v2

    move-object v13, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
