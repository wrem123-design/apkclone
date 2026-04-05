.class public final LX/Rbo;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Rbo;->$t:I

    iput-object p1, p0, LX/Rbo;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Rbo;->$t:I

    check-cast p3, LX/igO;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Rbo;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/Rbo;

    invoke-direct {v2, v1, p3, v0}, LX/Rbo;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Rbo;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Rbo;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Rbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Rbo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Rbo;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Rbo;->A00:Ljava/lang/Object;

    check-cast v5, LX/KYU;

    iget-object v4, p0, LX/Rbo;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/Rbo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BVY;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/BVY;->A00(LX/KYU;)LX/DvA;

    move-result-object v0

    iget v3, v0, LX/DvA;->A02:I

    iget v2, v0, LX/DvA;->A01:I

    iget-object v0, v1, LX/BVY;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/Dwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Dwa;->A02:I

    iput v2, v1, LX/Dwa;->A01:I

    iput-object v5, v1, LX/Dwa;->A03:LX/KYU;

    iput-object v4, v1, LX/Dwa;->A04:Ljava/util/List;

    iput v0, v1, LX/Dwa;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Rbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/KUR;

    iget-object v1, p0, LX/Rbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Rbo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-boolean v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Duc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Duc;->A03:Z

    iput-object v4, v1, LX/Duc;->A00:LX/KUR;

    iput-boolean v3, v1, LX/Duc;->A01:Z

    iput-boolean v2, v1, LX/Duc;->A02:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Rbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyh;

    iget-object v10, p0, LX/Rbo;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    instance-of v0, v1, LX/24p;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Rbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/BVK;

    check-cast v1, LX/24p;

    iget-object v1, v1, LX/24p;->A00:LX/436;

    iget-object v0, v1, LX/436;->A08:Ljava/util/List;

    iput-object v0, v2, LX/BVK;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v4

    iget v3, v2, LX/BVK;->A01:I

    iget-object v9, v2, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v7, LX/Drd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/Drd;->A01:I

    iput v3, v7, LX/Drd;->A00:I

    iput v0, v7, LX/Drd;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/BVK;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v2, LX/BVK;->A0A:LX/NAn;

    iget v5, v2, LX/BVK;->A02:I

    iget-object v0, v2, LX/BVK;->A0T:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/436;->A09:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/BVK;->A00(LX/BVK;)V

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/EIi;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Rbo;->A02:Ljava/lang/Object;

    check-cast v0, LX/BVK;

    invoke-static {v0}, LX/BVK;->A00(LX/BVK;)V

    goto :goto_4

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v3, v6, LX/NAn;->A03:LX/LEo;

    iget v0, v6, LX/NAn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/NAn;->A01:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/NAn;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput v5, v6, LX/NAn;->A00:I

    iget-object v5, v2, LX/BVK;->A0H:LX/1tz;

    iget v4, v2, LX/BVK;->A00:I

    iget-boolean v0, v1, LX/436;->A09:Z

    if-eqz v0, :cond_c

    const-string v3, "cache"

    :goto_2
    const-string v0, "source"

    invoke-interface {v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/436;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/BVK;->A0Y:LX/LEo;

    iget-object v9, v2, LX/BVK;->A0T:Ljava/util/List;

    :goto_3
    iget-object v8, v2, LX/BVK;->A0E:LX/LP4;

    iget-object v6, v2, LX/BVK;->A09:LX/LIW;

    iget-object v5, v2, LX/BVK;->A06:LX/LIT;

    new-instance v4, LX/G10;

    invoke-direct/range {v4 .. v10}, LX/G10;-><init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v1, LX/436;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/436;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/436;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/BVK;->A03:Lcom/instagram/avatars/common/AvatarInfo;

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-object v0, v1, LX/436;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/BVK;->A01:I

    :cond_9
    iget-object v0, v1, LX/436;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/BVK;->A0a:Z

    :cond_a
    iget-object v0, v2, LX/BVK;->A0T:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, v2, LX/BVK;->A0Y:LX/LEo;

    goto :goto_3

    :cond_c
    const-string v3, "network"

    goto :goto_2

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
