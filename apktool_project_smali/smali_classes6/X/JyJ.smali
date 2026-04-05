.class public final LX/JyJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/JyJ;->$t:I

    iput-object p1, p0, LX/JyJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JyJ;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/JyJ;->$t:I

    iget-object v3, p0, LX/JyJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JyJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/JyJ;

    invoke-direct {v0, v3, v2, p2, v1}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JyJ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JyJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v4, p0, LX/JyJ;->$t:I

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v2, 0x5

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/JyJ;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Efi;

    iget-object v1, v1, LX/Efi;->A00:LX/Efy;

    iget-object v2, v1, LX/Efy;->A00:LX/Eft;

    :goto_0
    iget-object v1, p0, LX/JyJ;->A02:Ljava/lang/String;

    iput v0, p0, LX/JyJ;->A00:I

    iget-object v0, v2, LX/Eft;->A00:LX/Efj;

    iget-object v0, v0, LX/Efj;->A00:LX/Ku1;

    invoke-interface {v0, v1, p0}, LX/Ku1;->Ba5(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v3, :cond_7

    return-object v3

    :cond_0
    if-nez v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fdr;

    iget-object v1, v1, LX/Fdr;->A04:LX/Fdy;

    iget-object v2, v1, LX/Fdy;->A01:LX/Eft;

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyJ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T9;

    iget-object v1, v0, LX/8T9;->A05:LX/Efw;

    iget-object v0, p0, LX/JyJ;->A02:Ljava/lang/String;

    iput v2, p0, LX/JyJ;->A00:I

    invoke-virtual {v1, v0, p0}, LX/Efw;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyJ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, p0, LX/JyJ;->A02:Ljava/lang/String;

    iput v2, p0, LX/JyJ;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyJ;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/Jv5;

    invoke-direct {v0, v1}, LX/Jv5;-><init>(I)V

    invoke-static {p1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4X0;

    iget-object v0, v0, LX/4X0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v6, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A04:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v8, p0, LX/JyJ;->A02:Ljava/lang/String;

    iput v10, p0, LX/JyJ;->A00:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :cond_7
    return-object v2

    :cond_8
    iget-object v3, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a2300071789L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/LEo;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X0;

    iget-object v4, v0, LX/4X0;->A01:Ljava/lang/String;

    iget v0, v0, LX/4X0;->A00:F

    float-to-double v2, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Q3;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/9Q3;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v7, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/LEo;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyJ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/DmJ;

    iget-object v2, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/FAb;

    iget-object v1, v2, LX/FAb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/FAb;->A06:LX/LEo;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FAb;->A07:LX/LEo;

    sget-object v0, LX/FAf;->A04:LX/FAf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_e
    iget-object v1, v2, LX/FAb;->A07:LX/LEo;

    sget-object v0, LX/FAf;->A02:LX/FAf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gys;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/FAb;

    iget-object v0, v1, LX/FAb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, LX/FAb;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, p0, LX/JyJ;->A02:Ljava/lang/String;

    sget-object v5, LX/2UO;->A08:LX/2UO;

    sget-wide v10, LX/FWn;->A00:J

    const/4 v7, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput v3, p0, LX/JyJ;->A00:I

    move-object v8, v7

    invoke-static/range {v4 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyJ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/JyJ;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JyJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7C0;

    iget-object v1, v0, LX/7C0;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v0, p0, LX/JyJ;->A02:Ljava/lang/String;

    iput v3, p0, LX/JyJ;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    return-object v2
.end method
