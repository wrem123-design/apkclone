.class public final Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x3a

    move-object/from16 v5, p1

    instance-of v0, v5, LX/27u;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/27u;

    iget v1, v0, LX/27u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/27u;

    iget v3, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/27u;->A00:I

    :goto_0
    iget-object v1, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/27u;

    invoke-direct {v6, p0, v5, v4}, LX/27u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v3, LX/UMy;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MAIUnifiedUserQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Wta;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/Wta;->build()LX/8gF;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/mpT;

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v6, LX/27u;->A00:I

    invoke-static {v0, v1, v6}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlM;

    if-eqz v0, :cond_1b

    check-cast v0, LX/GU6;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4e359208

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v7, v1

    :cond_6
    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GU5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jkm;

    if-eqz v0, :cond_1d

    check-cast v0, LX/GU5;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v0, -0x3af030e3

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1d

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:[LX/A5W;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const v1, -0x603b8080

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    const v0, 0x69260e6

    invoke-interface {v8, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GU3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v3, ""

    const/16 v1, 0x22

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v3, v3, v3, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nb3;

    check-cast v0, LX/GU3;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GTh;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jkP;

    check-cast v12, LX/GTh;

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    const v5, -0x41f1c51a

    invoke-interface {v0, v5}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v11

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, LX/Xd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/Xd4;->A01:I

    iput v5, v1, LX/Xd4;->A00:I

    iput-object v0, v1, LX/Xd4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_6

    :cond_e
    invoke-static {v10, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_f
    move-object v5, v2

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A02:[LX/A5W;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    const v0, -0x5bb96456

    invoke-interface {v8, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    move-object v2, v1

    :cond_11
    if-eqz v0, :cond_15

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const v0, -0x37ed112a

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GTg;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jkO;

    check-cast v11, LX/GTg;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v4, -0x41f1c51a

    invoke-interface {v0, v4}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v10

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLf(I)I

    move-result v4

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v1, LX/Xd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/Xd4;->A01:I

    iput v4, v1, LX/Xd4;->A00:I

    iput-object v0, v1, LX/Xd4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move-object v0, v9

    goto :goto_a

    :cond_15
    move-object v4, v9

    goto :goto_b

    :cond_16
    new-instance v4, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    iput-object v2, v4, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    sget-object v1, LX/QEo;->A02:LX/QEo;

    const v0, 0x14f51cd8

    invoke-interface {v8, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    const-string v3, "UNKNOWN"

    :cond_18
    const v1, 0x28339580

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8, v1}, LX/mQj;->BLf(I)I

    move-result v2

    :goto_c
    const v1, -0x536c4056

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    :goto_d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    iput-boolean v6, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    iput-object v5, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v4, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v3, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    iput v2, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iput-boolean v1, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Z

    iput-object v0, v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    goto :goto_e

    :cond_1c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1f

    sget-object v0, LX/PRI;->A00:LX/PRI;

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v9

    :cond_1d
    :goto_e
    new-instance v1, LX/1zu;

    invoke-direct {v1, v9}, LX/1zu;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_20

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v0
.end method
