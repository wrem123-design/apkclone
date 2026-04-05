.class public final LX/ldI;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/ldI;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/J5u;LX/igO;LX/3rc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ldI;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ldI;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/ldI;->A00:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/ldI;->$t:I

    .line 536870914
    iput-object p1, p0, LX/ldI;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ldI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/ldI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    new-instance v1, LX/ldI;

    invoke-direct {v1, v2, p3, v0}, LX/ldI;-><init>(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/igO;I)V

    iput-object p2, v1, LX/ldI;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ldI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/ldI;->A01:Ljava/lang/Object;

    check-cast v2, LX/J5u;

    iget-object v0, p0, LX/ldI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    new-instance v1, LX/ldI;

    invoke-direct {v1, v2, p3, v0}, LX/ldI;-><init>(LX/J5u;LX/igO;LX/3rc;)V

    goto :goto_1

    :cond_2
    check-cast p3, LX/igO;

    goto :goto_0

    :cond_3
    check-cast p3, LX/igO;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/ldI;

    invoke-direct {v1, v0, p3}, LX/ldI;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/ldI;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ldI;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ldI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ldI;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldI;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ldI;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/QyT;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/R0G;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/ldI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    invoke-static {v0}, LX/ZMi;->A00(LX/ZMi;)V

    invoke-static {v0}, LX/ZMi;->A01(LX/ZMi;)V

    throw v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldI;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5u;

    iget-object v0, v0, LX/J5u;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/ldI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldI;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfn;

    iget-object v5, p0, LX/ldI;->A01:Ljava/lang/Object;

    check-cast v5, LX/mfr;

    instance-of v0, v1, LX/P2E;

    if-eqz v0, :cond_4

    sget-object v0, LX/bd1;->A00:LX/bd1;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v1, LX/P2E;

    iget-object v4, v1, LX/P2E;->A03:Ljava/util/List;

    iget-object v3, v1, LX/P2E;->A04:Ljava/util/List;

    iget-object v2, v1, LX/P2E;->A00:LX/AG4;

    iget-object v0, v1, LX/P2E;->A01:LX/AFC;

    invoke-static {v4, v5, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P2E;->A03:Ljava/util/List;

    iput-object v5, v1, LX/P2E;->A02:LX/mfr;

    iput-object v3, v1, LX/P2E;->A04:Ljava/util/List;

    iput-object v2, v1, LX/P2E;->A00:LX/AG4;

    iput-object v0, v1, LX/P2E;->A01:LX/AFC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :cond_5
    return-object v2
.end method
