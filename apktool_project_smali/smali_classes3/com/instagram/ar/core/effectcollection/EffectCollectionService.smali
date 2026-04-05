.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2ds;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/2ds;->A00:LX/2ds;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v0, 0x0

    new-instance v2, LX/3px;

    invoke-direct {v2, v0}, LX/2fv;-><init>(LX/8lN;)V

    const v1, 0x5130a54e

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2ds;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    iput-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/jAX;

    const/16 v1, 0x20

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/Bbi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    const/16 v1, 0x21

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/Gzq;
    .locals 13

    move-object v4, p0

    iget-object v1, p0, LX/2UU;->A01:LX/2UO;

    iget-object v0, p0, LX/2UU;->A03:Ljava/lang/String;

    new-instance v6, LX/Bhy;

    invoke-direct {v6, v1, v0}, LX/Bhy;-><init>(LX/2UO;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2UU;->A08:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/78I;

    invoke-direct {v1, p0, p1, v2, v0}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/7H0;

    invoke-direct/range {v3 .. v8}, LX/7H0;-><init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/igO;I)V

    invoke-static {v3, v0}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v9, LX/7H0;

    move-object v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object p0, v7

    invoke-direct/range {v9 .. v14}, LX/7H0;-><init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/igO;I)V

    invoke-static {v9, v0}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/77C;

    invoke-direct {v1, v6, v4, v7, v0}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v1, LX/Hf1;

    invoke-direct {v1, v6, v7, p1}, LX/Hf1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v8, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/75K;

    invoke-direct {v1, v0}, LX/75K;-><init>(LX/igO;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/2UO;LX/BRn;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    instance-of v0, p5, LX/7K4;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/7K4;

    iget v0, v2, LX/7K4;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/7K4;->A00:I

    :goto_0
    iget-object v5, v2, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/7K4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/7K4;

    invoke-direct {v2, p0, p5, v4}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p3, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v5, LX/BRl;

    iget-object v0, v5, LX/BRl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, p2, LX/2UO;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    invoke-static {p1}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v3

    const-string v1, "failure_reason"

    const-string v0, "effects_empty"

    const v2, 0x10d080c

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object p3

    :cond_2
    if-eqz p6, :cond_3

    iget-boolean v1, v5, LX/BRl;->A05:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-object p3, v2, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/7K4;->A02:Ljava/lang/Object;

    iput v4, v2, LX/7K4;->A00:I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-nez p4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p0, p3, v2, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/BRn;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p1, v2, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p1, LX/Bhy;

    iget-object p3, v2, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p3, LX/BRn;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p3, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v1, v0, LX/BRl;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/Bhy;->A01(ILjava/lang/Integer;)V

    return-object p3
.end method

.method public static final A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/75E;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/75E;

    iget v0, v6, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/75E;->A00:I

    :goto_0
    iget-object v4, v6, LX/75E;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/75E;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/75E;

    invoke-direct {v6, v5, v4, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/9gE;->A00:LX/9gE;

    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-object v1, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2ds;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/33G;

    invoke-direct {v4, v1, v0}, LX/33G;-><init>(Lcom/instagram/common/session/UserSession;LX/2ds;)V

    move-object/from16 v1, p1

    iget-object v12, v1, LX/BAU;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BAU;->A01:LX/2UO;

    iget-object v10, v1, LX/BAU;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/BAU;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/BAU;->A05:Ljava/util/List;

    move-object/from16 p2, v0

    iget-wide v0, v1, LX/BAU;->A00:J

    move-wide/from16 p0, v0

    const/4 v14, 0x0

    iget-object v11, v4, LX/33G;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    invoke-static {v11}, LX/12k;->A01(Lcom/instagram/common/session/UserSession;)LX/6jn;

    move-result-object v17

    iget-object v0, v2, LX/2UO;->A00:LX/Egv;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_5

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "effect_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v13

    invoke-static {v13, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto_hash"

    invoke-static {v13, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision_id"

    invoke-static {v13, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {v14}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x70

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "requested_effect_ids"

    invoke-virtual {v1, v0, v15}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "target_effect_id"

    invoke-virtual {v1, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_preview_image"

    invoke-virtual {v1, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ZIP"

    invoke-static {v15, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_4

    const-string v15, "INSTAGRAM__DIRECT__RTC__EFFECTS_BY_ID"

    :goto_2
    const-string v0, "surface_identity"

    invoke-virtual {v1, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "target_effect_params"

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v0, 0x186

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    const-string v13, "supported_texture_formats"

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/util/List;

    if-eqz v15, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const-class v15, LX/9Fl;

    const-string v0, "IGAREffectsByIdQuery"

    new-instance v13, LX/8qH;

    invoke-direct {v13, v1, v15, v0, v14}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effects_by_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v14, 0x0

    cmp-long v0, p0, v14

    const/4 v9, 0x0

    if-lez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8qL;

    invoke-direct {v1, v11}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v13}, LX/8qL;->A06(LX/8gF;)V

    if-eqz v9, :cond_b

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/3xm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/8qL;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    move-object v0, v10

    :cond_9
    iput-object v0, v1, LX/8qL;->A05:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8qL;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/8qL;->A04()LX/8kB;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-virtual {v1, v0, v8}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v9

    const/4 v8, 0x2

    new-instance v1, LX/7DF;

    move-object/from16 v0, v18

    invoke-direct {v1, v8, v0}, LX/7DF;-><init>(ILX/igO;)V

    invoke-static {v1, v9}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v1

    new-instance v0, LX/BYg;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BYg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, LX/75E;->A01:Ljava/lang/Object;

    iput v3, v6, LX/75E;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    return-object v7

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v5, v6, LX/75E;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/76B;

    invoke-direct {v1, v4, v5, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v4
.end method

.method public static final A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    move-object/from16 v6, p2

    instance-of v1, v6, LX/78a;

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/78a;

    iget v1, v3, LX/78a;->$t:I

    if-ne v1, v8, :cond_0

    iget v5, v3, LX/78a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v3, LX/78a;->A00:I

    :goto_0
    iget-object v9, v3, LX/78a;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/78a;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/78a;

    invoke-direct {v3, p0, v6, v8}, LX/78a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/BAU;->A06:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/BAU;->A00()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-wide v5, v0, LX/BAU;->A00:J

    iget-object v12, v0, LX/BAU;->A01:LX/2UO;

    iput-object p0, v3, LX/78a;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/78a;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/78a;->A03:Ljava/lang/Object;

    iput v8, v3, LX/78a;->A00:I

    move-wide p0, v5

    move-object v13, v10

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/2UO;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v10, v3, LX/78a;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v3, LX/78a;->A02:Ljava/lang/Object;

    check-cast v0, LX/BAU;

    iget-object v4, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v5, v0, LX/BAU;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ne v6, v5, :cond_6

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, LX/BAU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/EhZ;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/AtO;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/AtO;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_2
    new-instance v0, LX/0QW;

    invoke-direct {v0, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v5, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v11, v0, LX/BAU;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/BAU;->A01:LX/2UO;

    iget-object v9, v0, LX/BAU;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9, v8}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v0, LX/BAU;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/BAU;->A04:Ljava/lang/String;

    const/16 p2, 0x0

    new-instance v9, LX/BAU;

    invoke-direct/range {v9 .. v17}, LX/BAU;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v0, v3, LX/78a;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/78a;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LX/78a;->A03:Ljava/lang/Object;

    iput v7, v3, LX/78a;->A00:I

    invoke-static {v4, v9, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v1, v3, LX/78a;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v0, LX/BAU;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/DmJ;

    instance-of v2, v9, LX/0QW;

    if-eqz v2, :cond_a

    check-cast v9, LX/0QW;

    iget-object v2, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtO;

    iget-object v5, v2, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v7, v2, LX/AtO;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/AtO;->A02:Ljava/lang/String;

    iget-boolean v10, v2, LX/AtO;->A05:Z

    iget-object v2, v2, LX/AtO;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/BAU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/EhZ;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/AtO;

    invoke-direct/range {v4 .. v10}, LX/AtO;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iput v5, v3, LX/78a;->A00:I

    invoke-static {p0, v0, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    return-object v9
.end method

.method public static A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x7

    move-object/from16 v5, p5

    instance-of v0, v5, LX/75E;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/75E;

    iget v0, v4, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/75E;->A00:I

    :goto_0
    iget-object v2, v4, LX/75E;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/75E;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/75E;

    invoke-direct {v4, p0, v5, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/ADl;->A00(LX/2UO;)LX/AB3;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/AB3;->A00(I)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/BAU;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v5 .. v13}, LX/BAU;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v3, v4, LX/75E;->A01:Ljava/lang/Object;

    iput v13, v4, LX/75E;->A00:I

    invoke-static {p0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v3, v4, LX/75E;->A01:Ljava/lang/Object;

    check-cast v3, LX/AB3;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtO;

    iget-object v0, v1, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/AtO;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/9gG;->A00:LX/9gG;

    :goto_1
    new-instance v2, LX/4pI;

    invoke-direct {v2, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, LX/AB3;->A01(LX/DmJ;)V

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtO;

    iget-object v1, v0, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_9

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v2, v1, LX/AtO;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/AtO;->A02:Ljava/lang/String;

    new-instance v1, LX/9gF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9gF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9gF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4pI;

    invoke-direct {v2, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/AZJ;

    if-eqz v0, :cond_7

    sget-object v0, LX/9gI;->A00:LX/9gI;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/AZA;

    if-eqz v0, :cond_8

    sget-object v0, LX/9gH;->A00:LX/9gH;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/9gE;

    if-eqz v0, :cond_c

    sget-object v0, LX/9gK;->A00:LX/9gK;

    goto :goto_1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_b

    return-object v2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p3, LX/HPl;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/HPl;

    iget v0, v9, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/HPl;->A00:I

    :goto_0
    iget-object v3, v9, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/HPl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v9, LX/HPl;

    invoke-direct {v9, p0, p3, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v0, v9, LX/HPl;->A00:I

    move-object v8, v7

    invoke-static/range {v4 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BRn;LX/BRn;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/78a;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/78a;

    iget v0, v3, LX/78a;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v3, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/78a;->A00:I

    :goto_0
    iget-object v6, v3, LX/78a;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/78a;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v12, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/78a;

    invoke-direct {v3, p0, v4, v12}, LX/78a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v8, LX/BRl;

    iget-object v4, v8, LX/BRl;->A00:LX/2UO;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Deu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Deu;->A01:LX/2UO;

    iput-object v10, v1, LX/Deu;->A02:LX/1tz;

    iput v9, v1, LX/Deu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x10d1bb0

    invoke-interface {v10, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v6, v1, LX/Deu;->A01:LX/2UO;

    iget-object v4, v6, LX/2UO;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v10, v5, v9, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/2UO;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v10, v5, v9, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/BRl;->A03:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v0, v8, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v4, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p0, v3, LX/78a;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/78a;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/78a;->A03:Ljava/lang/Object;

    iput v7, v3, LX/78a;->A00:I

    iget-object v6, v6, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/6Ih;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      SELECT DISTINCT effectId FROM effect_collections_effects "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      WHERE effectId IN ("

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, LX/6Ih;->A07:LX/7u4;

    new-instance v5, LX/Bw1;

    invoke-direct {v5, v0, v8, v7}, LX/Bw1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-static {v6, v3, v5, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v4, v3, LX/78a;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v3, LX/78a;->A02:Ljava/lang/Object;

    check-cast v1, LX/Deu;

    iget-object p0, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    iput-object v1, v3, LX/78a;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/78a;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/78a;->A03:Ljava/lang/Object;

    iput v12, v3, LX/78a;->A00:I

    sget-object v7, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v6, LX/21n;

    invoke-direct/range {v6 .. v12}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v8, v3, LX/78a;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v3, LX/78a;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Deu;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/Deu;->A02:LX/1tz;

    iget v2, v1, LX/Deu;->A00:I

    const-string v0, "smart_eviction_candidates_count"

    const v1, 0x10d1bb0

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "maybe_smart_eviction_candidates_count"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v3, v1, v2, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, LX/Deu;->A02:LX/1tz;

    iget v1, v1, LX/Deu;->A00:I

    const/4 v0, 0x4

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :goto_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method


# virtual methods
.method public final A07(LX/2UU;)LX/26q;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/2UU;)LX/KZi;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7DF;

    invoke-direct {v0, v1, v2}, LX/7DF;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/igO;)LX/DmJ;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/75E;

    iget v0, v3, LX/75E;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/75E;->A00:I

    :goto_0
    iget-object v2, v3, LX/75E;->A02:Ljava/lang/Object;

    iget v1, v3, LX/75E;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/75E;

    invoke-direct {v3, p0, p1, v4}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/75E;->A01:Ljava/lang/Object;

    check-cast v3, LX/AB3;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtO;

    iget-object v0, v1, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/AtO;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/9gG;->A00:LX/9gG;

    :goto_1
    new-instance v2, LX/4pI;

    invoke-direct {v2, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, LX/AB3;->A01(LX/DmJ;)V

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtO;

    iget-object v1, v0, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_7

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v2, v1, LX/AtO;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/AtO;->A02:Ljava/lang/String;

    new-instance v1, LX/9gF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9gF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9gF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4pI;

    invoke-direct {v2, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/AZJ;

    if-eqz v0, :cond_5

    sget-object v0, LX/9gI;->A00:LX/9gI;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/AZA;

    if-eqz v0, :cond_6

    sget-object v0, LX/9gH;->A00:LX/9gH;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/9gE;

    if-eqz v0, :cond_a

    sget-object v0, LX/9gK;->A00:LX/9gK;

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_9

    return-object v2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "collectionId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/Egv;LX/BHN;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p2

    const/4 v8, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/78a;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/78a;

    iget v0, v1, LX/78a;->$t:I

    if-ne v0, v8, :cond_0

    iget v3, v1, LX/78a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/78a;->A00:I

    :goto_0
    iget-object v4, v1, LX/78a;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v1, LX/78a;->A00:I

    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v15, :cond_1

    if-eq v6, v7, :cond_f

    if-eq v6, v8, :cond_6

    if-eq v6, v2, :cond_f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/78a;

    invoke-direct {v1, v9, v4, v8}, LX/78a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v1, LX/78a;->A03:Ljava/lang/Object;

    check-cast v10, LX/2UO;

    iget-object v5, v1, LX/78a;->A02:Ljava/lang/Object;

    check-cast v5, LX/BHN;

    iget-object v6, v1, LX/78a;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v10

    iget-object v0, v5, LX/BHN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v1, LX/78a;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/78a;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/78a;->A03:Ljava/lang/Object;

    iput v15, v1, LX/78a;->A00:I

    invoke-static {v9, v10, v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v6, v9

    :goto_1
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_10

    iget-object v0, v5, LX/BHN;->A00:LX/6kN;

    invoke-virtual {v4, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->GGz(LX/6kN;)V

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v5

    iget-object v0, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    if-eqz v5, :cond_4

    iput-object v11, v1, LX/78a;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/78a;->A02:Ljava/lang/Object;

    iput-object v11, v1, LX/78a;->A03:Ljava/lang/Object;

    iput v7, v1, LX/78a;->A00:I

    invoke-virtual {v0, v10, v4, v1}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(LX/2UO;Lcom/instagram/camera/effect/models/CameraAREffect;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_10

    :cond_3
    return-object v3

    :cond_4
    iput-object v6, v1, LX/78a;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/78a;->A02:Ljava/lang/Object;

    iput-object v11, v1, LX/78a;->A03:Ljava/lang/Object;

    iput v8, v1, LX/78a;->A00:I

    iget-object v9, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/6Ih;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LX/BRN;->A01(LX/2UO;Ljava/lang/String;JZZ)LX/Bi0;

    move-result-object v0

    iget-object v5, v0, LX/Bi0;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/5N4;

    invoke-direct {v8, v5, v0, v12, v13}, LX/5N4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, v9, LX/6Ih;->A07:LX/7u4;

    const/4 v5, 0x7

    new-instance v0, LX/O6q;

    invoke-direct {v0, v5, v8, v9}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v0, v14, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_5
    if-eq v0, v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_6
    iget-object v10, v1, LX/78a;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v1, LX/78a;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v1, LX/78a;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/78a;->A02:Ljava/lang/Object;

    iput v2, v1, LX/78a;->A00:I

    const/16 v7, 0xa

    new-instance v4, LX/75E;

    invoke-direct {v4, v6, v1, v7}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v1, v4, LX/75E;->A02:Ljava/lang/Object;

    iget v5, v4, LX/75E;->A00:I

    if-eqz v5, :cond_7

    if-eq v5, v15, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/DxL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/DxL;->A01:LX/1tz;

    iput v11, v5, LX/DxL;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x10d35ea

    invoke-interface {v12, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect_update_type"

    const-string v0, "save_status_update"

    invoke-interface {v12, v9, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object v5, v4, LX/75E;->A01:Ljava/lang/Object;

    iput v15, v4, LX/75E;->A00:I

    const/16 v0, 0x2a

    new-instance v9, LX/HPl;

    invoke-direct {v9, v6, v4, v7, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    iget-object v1, v9, LX/HPl;->A01:Ljava/lang/Object;

    iget v4, v9, LX/HPl;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v15, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/6Ih;

    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    new-instance v4, LX/A3p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/A3p;->A01:Ljava/lang/String;

    iput v0, v4, LX/A3p;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v15, v9, LX/HPl;->A00:I

    iget-object v1, v6, LX/6Ih;->A07:LX/7u4;

    new-instance v0, LX/O6q;

    invoke-direct {v0, v2, v4, v6}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v0, v8, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v5, v4, LX/75E;->A01:Ljava/lang/Object;

    check-cast v5, LX/DxL;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v5, LX/DxL;->A01:LX/1tz;

    iget v2, v5, LX/DxL;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    :cond_e
    const v0, 0x10d35ea

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_2

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0A(LX/BAU;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v1, v5, LX/75E;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/75E;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p2, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BAU;->A01:LX/2UO;

    invoke-static {v0}, LX/ADl;->A00(LX/2UO;)LX/AB3;

    move-result-object v2

    invoke-virtual {p1}, LX/BAU;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/AB3;->A00(I)V

    iput-object v2, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v3, v5, LX/75E;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast v2, LX/AB3;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, LX/DmJ;

    invoke-virtual {v2, v4}, LX/AB3;->A01(LX/DmJ;)V

    return-object v4
.end method

.method public final A0B(LX/2UO;LX/igO;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/6Ih;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/BRN;->A01(LX/2UO;Ljava/lang/String;JZZ)LX/Bi0;

    move-result-object v3

    iget-object v2, v4, LX/6Ih;->A07:LX/7u4;

    const/16 v1, 0x8

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v3, v4}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method

.method public final A0C(LX/BRn;LX/igO;ZZ)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    const/4 v3, 0x0

    instance-of v0, p2, LX/Hmq;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Hmq;

    iget v0, v5, LX/Hmq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Hmq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Hmq;->A00:I

    :goto_0
    iget-object v6, v5, LX/Hmq;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Hmq;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Hmq;

    invoke-direct {v5, p0, p2, v3}, LX/Hmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object p0, v5, LX/Hmq;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Hmq;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/Hmq;->A04:Z

    iput-boolean p4, v5, LX/Hmq;->A05:Z

    iput v1, v5, LX/Hmq;->A00:I

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/BRn;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_5

    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-boolean p4, v5, LX/Hmq;->A05:Z

    iget-boolean p3, v5, LX/Hmq;->A04:Z

    iget-object v8, v5, LX/Hmq;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/Hmq;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const/4 v9, 0x0

    iput-object v9, v5, LX/Hmq;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/Hmq;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Hmq;->A00:I

    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/jAX;

    const/4 v10, 0x5

    new-instance v5, LX/78I;

    invoke-direct/range {v5 .. v10}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4
.end method

.method public final A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/6Ih;

    iget-object v2, v0, LX/6Ih;->A07:LX/7u4;

    const/4 v1, 0x2

    new-instance v0, LX/8Gl;

    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method

.method public final A0E(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/75E;

    iget v0, v6, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/75E;->A00:I

    :goto_0
    iget-object v1, v6, LX/75E;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/75E;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/75E;

    invoke-direct {v6, p0, p2, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/A3j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/A3j;->A01:LX/1tz;

    iput v0, v5, LX/A3j;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v5, LX/A3j;->A01:LX/1tz;

    iget v2, v5, LX/A3j;->A00:I

    const v1, 0x10d11a5

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "effects_count"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object v5, v6, LX/75E;->A01:Ljava/lang/Object;

    iput v7, v6, LX/75E;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v5, v6, LX/75E;->A01:Ljava/lang/Object;

    check-cast v5, LX/A3j;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, LX/A3j;->A01:LX/1tz;

    iget v2, v5, LX/A3j;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    const v0, 0x10d11a5

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method

.method public final A0F(LX/2UU;)LX/KZi;
    .locals 5

    iget-boolean v0, p1, LX/2UU;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/78I;

    invoke-direct {v0, p1, p0, v4, v1}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v0, 0x0

    new-instance v2, LX/7Dr;

    invoke-direct {v2, p1, p0, v4, v0}, LX/7Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/4 v1, 0x6

    new-instance v0, LX/78I;

    invoke-direct {v0, v2, v4, v3, v1}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v0}, LX/3qc;-><init>(LX/LEN;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2ds;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2UW;

    invoke-direct {v3, v1}, LX/2UW;-><init>(LX/2ds;)V

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/78I;

    invoke-direct {v1, v3, v2, v4, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/Gzq;

    move-result-object v4

    goto :goto_0
.end method
