.class public abstract Lcom/instagram/repository/common/IgBaseRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1V0;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;

.field public final A02:LX/LnE;

.field public final A03:LX/jAX;

.field public final A04:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/repository/common/MemoryCache;LX/LnE;LX/jAX;I)V
    .locals 2

    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, LX/1Ot;

    invoke-direct {v1}, LX/1Ot;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/jAX;

    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/LnE;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6qM;

    invoke-direct {v0, v1}, LX/6qM;-><init>(LX/Dk6;)V

    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A00:LX/1V0;

    return-void
.end method

.method public static final A04(Lcom/instagram/repository/common/IgBaseRepository;LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/9JF;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/9JF;

    iget v2, v6, LX/9JF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9JF;->A00:I

    :goto_0
    iget-object v4, v6, LX/9JF;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/9JF;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9JF;

    invoke-direct {v6, p0, p3}, LX/9JF;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/LnE;

    iput-object p0, v6, LX/9JF;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/9JF;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/9JF;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/9JF;->A04:Ljava/lang/Object;

    iput v1, v6, LX/9JF;->A00:I

    invoke-interface {v0, p1, v6}, LX/LYA;->AyU(LX/Pmq;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v5, v6, LX/9JF;->A04:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object p2, v6, LX/9JF;->A03:Ljava/lang/Object;

    iget-object p1, v6, LX/9JF;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/9JF;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    iput-object p0, v6, LX/9JF;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/9JF;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/9JF;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/9JF;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/9JF;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/9JF;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/9JF;->A07:Ljava/lang/Object;

    iput v2, v6, LX/9JF;->A00:I

    invoke-static {p0, v3, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A05(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v2, v3

    move-object v1, v5

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v6, LX/9JF;->A07:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v3, v6, LX/9JF;->A06:Ljava/lang/Object;

    iget-object v2, v6, LX/9JF;->A05:Ljava/lang/Object;

    iget-object v1, v6, LX/9JF;->A04:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object p1, v6, LX/9JF;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/9JF;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v3}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    move-object v5, v1

    :cond_7
    iget-object v7, v5, LX/3br;->A00:Ljava/lang/Object;

    :cond_8
    return-object v7
.end method

.method public static final A05(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x29

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/C7S;

    iget v0, v3, LX/C7S;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C7S;->A00:I

    :goto_0
    iget-object v2, v3, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, v3, LX/C7S;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/C7S;

    invoke-direct {v3, p0, p2, v4}, LX/C7S;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_2

    const-string v0, "element"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_3

    const-string v0, "Update exception from Local Data Source"

    new-instance v1, LX/KuD;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_4
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static final A06(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x27

    instance-of v0, p1, LX/C7S;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/C7S;

    iget v0, v3, LX/C7S;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C7S;->A00:I

    :goto_0
    iget-object v2, v3, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, v3, LX/C7S;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/C7S;

    invoke-direct {v3, p0, p1, v4}, LX/C7S;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_2

    const-string v0, "updateToMemoryCache"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p3, LX/C7S;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/C7S;

    iget v0, v5, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C7S;->A00:I

    :goto_0
    iget-object v2, v5, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C7S;

    invoke-direct {v5, p0, p3, v3}, LX/C7S;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A00:LX/1V0;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/Pmq;LX/LYz;LX/igO;)V

    iput v3, v5, LX/C7S;->A00:I

    invoke-virtual {v2, p1, v5, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/Jc9;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.mvvm.SingleFlightResult.Result<M of com.instagram.repository.common.IgBaseRepository?>"

    if-nez v2, :cond_4

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/2bQ;

    iget-object v4, v2, LX/2bQ;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A08(LX/C7g;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    invoke-interface {v0, p1, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method
