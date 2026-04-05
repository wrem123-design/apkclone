.class public final LX/2F1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p4, p0, LX/2F1;->$t:I

    iput-object p1, p0, LX/2F1;->A02:Ljava/lang/Object;

    iput p3, p0, LX/2F1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/2F1;->$t:I

    iget-object v3, p0, LX/2F1;->A02:Ljava/lang/Object;

    iget v2, p0, LX/2F1;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/2F1;

    invoke-direct {v0, v3, p2, v2, v1}, LX/2F1;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2F1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/2F1;->$t:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v2, 0x3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2F1;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/2F1;->A02:Ljava/lang/Object;

    check-cast v2, LX/27E;

    iget-object v0, v2, LX/27E;->A01:Ljava/lang/Integer;

    iget v1, p0, LX/2F1;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/27E;->A07(Ljava/lang/Integer;Z)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/2F1;->A00:I

    const-wide/16 v0, 0x1194

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2F1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v1, p0, LX/2F1;->A01:I

    iput v0, p0, LX/2F1;->A00:I

    invoke-static {v2, p0, v1}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2F1;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2F1;->A02:Ljava/lang/Object;

    check-cast v0, LX/GgL;

    iget-object v2, v0, LX/GgL;->A09:LX/LEo;

    iget v9, p0, LX/2F1;->A01:I

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/GgQ;

    move v10, v9

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/GgQ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    goto :goto_1

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2F1;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2F1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Git;

    iget-object v2, v0, LX/Git;->A01:LX/Djm;

    iget v0, p0, LX/2F1;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/82Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/82Z;->A02:Ljava/lang/Integer;

    iput v0, v5, LX/82Z;->A00:F

    iput v0, v5, LX/82Z;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v4, p0, LX/2F1;->A00:I

    invoke-interface {v2, v5, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2F1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2F1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget v0, p0, LX/2F1;->A01:I

    invoke-static {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/2F1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->runHeadersFlow(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
