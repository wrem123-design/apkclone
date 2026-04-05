.class public final LX/2CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2CL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2CL;->A06:Ljava/lang/String;

    iput p4, p0, LX/2CL;->A05:I

    iput-object p1, p0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2CL;->A02:Ljava/lang/String;

    iput p4, p0, LX/2CL;->A00:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2CL;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/2CL;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/16 v4, 0x3e

    instance-of v0, p3, LX/23u;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/23u;

    iget v0, v7, LX/23u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/23u;->A00:I

    :goto_0
    iget-object v2, v7, LX/23u;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/23u;->A00:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/23u;

    invoke-direct {v7, p0, p3, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2CL;->A04:Ljava/lang/String;

    invoke-static {v2, v0, p1, p2}, LX/FzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v4

    const/16 v2, 0x33

    new-instance v0, LX/20u;

    invoke-direct {v0, v5, p0, v3, v2}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v8, v7, LX/23u;->A00:I

    invoke-static {v7, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v7, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, LX/2CL;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v2, LX/0QW;

    iget-object v5, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/0HM;

    iget-object v4, p0, LX/2CL;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/51r;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vk3;->A00(Lcom/instagram/common/session/UserSession;)LX/EDK;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/EDK;->A01(LX/51r;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const v0, 0x66e2dd81

    invoke-interface {v3, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/2CL;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/7J4;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78p;

    iget-object v0, p0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78p;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-direct {p0, v1}, LX/2CL;->A02(Ljava/util/List;)V

    new-instance v0, LX/HfP;

    invoke-direct {v0, v1}, LX/HfP;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v2, LX/4pI;

    iget-object v3, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8C;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL fetch failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "unknown"

    :cond_a
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/DW1;

    invoke-direct {v6, v2, v0}, LX/DW1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/2CL;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3f

    instance-of v0, p3, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v1, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/23u;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p3, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2CL;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/HfP;

    invoke-direct {v4, v0}, LX/HfP;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v4

    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    new-instance v0, LX/21n;

    invoke-direct {v0, v2, p0, v3}, LX/21n;-><init>(LX/8kB;LX/2CL;LX/igO;)V

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v6, v5, LX/23u;->A00:I

    invoke-static {v5, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_9
    iget-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, LX/2CL;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, LX/DoV;

    instance-of v0, v4, LX/HfP;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/HfP;

    iget-object v0, v0, LX/HfP;->A00:Ljava/util/List;

    invoke-direct {p0, v0}, LX/2CL;->A02(Ljava/util/List;)V

    return-object v4
.end method

.method private final A02(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2CL;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/9nu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9nu;

    iget v0, v6, LX/9nu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9nu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9nu;->A01:I

    :goto_0
    iget-object v4, v6, LX/9nu;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/9nu;->A01:I

    const-string v5, "null cannot be cast to non-null type instagram.features.clips.viewer.network.EpisodeFetchResult.Success"

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_4

    if-eq v1, v8, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/9nu;

    invoke-direct {v6, p0, p2, v3}, LX/9nu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found in playlist for jump"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/DW1;

    invoke-direct {v4, v2, v0}, LX/DW1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    iput v9, p0, LX/2CL;->A00:I

    iput-object p1, p0, LX/2CL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2CL;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2CL;->A01:Ljava/lang/String;

    iput-object p0, v6, LX/9nu;->A02:Ljava/lang/Object;

    iput v9, v6, LX/9nu;->A00:I

    iput v10, v6, LX/9nu;->A01:I

    invoke-static {p0, p1, v0, v6}, LX/2CL;->A00(LX/2CL;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_7

    move-object v2, p0

    goto :goto_1

    :cond_4
    iget v9, v6, LX/9nu;->A00:I

    iget-object v2, v6, LX/9nu;->A02:Ljava/lang/Object;

    check-cast v2, LX/2CL;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DoV;

    instance-of v0, v4, LX/DW1;

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/HfP;

    iget-object v3, v0, LX/HfP;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v6, LX/9nu;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/9nu;->A03:Ljava/lang/Object;

    iput v8, v6, LX/9nu;->A01:I

    invoke-static {v2, v1, v0, v6}, LX/2CL;->A01(LX/2CL;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    move-object v2, v4

    move-object v4, v0

    goto :goto_2

    :cond_5
    iget-object v3, v6, LX/9nu;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v6, LX/9nu;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/DoV;

    instance-of v0, v4, LX/DW1;

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HfP;

    iget-object v1, v4, LX/HfP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/HfP;

    invoke-direct {v0, v1}, LX/HfP;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    return-object v7
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x20

    instance-of v0, p1, LX/2T7;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/2T7;

    iget v0, v7, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/2T7;->A00:I

    :goto_0
    iget-object v5, v7, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/2T7;->A00:I

    const-string v4, "null cannot be cast to non-null type instagram.features.clips.viewer.network.EpisodeFetchResult.Success"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/2T7;

    invoke-direct {v7, p0, p1, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2CL;->A06:Ljava/lang/String;

    iput-object p0, v7, LX/2T7;->A01:Ljava/lang/Object;

    iput v10, v7, LX/2T7;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v7}, LX/2CL;->A00(LX/2CL;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_6

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v6, v7, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v6, LX/2CL;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DoV;

    instance-of v0, v5, LX/DW1;

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/HfP;

    iget-object v3, v0, LX/HfP;->A00:Ljava/util/List;

    invoke-virtual {v6}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v2

    iget v1, v6, LX/2CL;->A05:I

    sub-int/2addr v1, v10

    if-ltz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v7, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/2T7;->A02:Ljava/lang/Object;

    iput v9, v7, LX/2T7;->A00:I

    invoke-static {v6, v2, v0, v7}, LX/2CL;->A01(LX/2CL;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_6

    move-object v2, v5

    move-object v5, v0

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v7, LX/2T7;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/DoV;

    instance-of v0, v5, LX/DW1;

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HfP;

    iget-object v1, v5, LX/HfP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/HfP;

    invoke-direct {v0, v1}, LX/HfP;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v5

    :cond_6
    return-object v8
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/2CL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vk3;->A00(Lcom/instagram/common/session/UserSession;)LX/EDK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EDK;->A00(Ljava/lang/String;)LX/UGb;

    move-result-object v0

    invoke-virtual {v0}, LX/UGb;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    iget-object v0, v0, LX/EyT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v2
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 2

    const-string v1, "ShortDramaAsyncDataSource uses suspend functions directly. This method should not be called on the refactored path."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    const-string v1, "ShortDramaAsyncDataSource uses suspend functions directly. This method should not be called on the refactored path."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
