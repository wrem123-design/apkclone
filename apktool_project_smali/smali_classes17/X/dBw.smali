.class public abstract LX/dBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZXn;Ljava/lang/Integer;Ljava/lang/Object;)LX/ZXn;
    .locals 5

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/Mnj;

    invoke-direct {v1, p2, v4}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;)V

    iget-object v3, p0, LX/ZXn;->A03:LX/KZi;

    const/4 v2, 0x2

    new-instance v0, LX/jD0;

    invoke-direct {v0, v1, v4, v2}, LX/jD0;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, Landroidx/paging/SeparatorState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/paging/SeparatorState;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    new-instance v0, LX/bKJ;

    invoke-direct {v0}, LX/bKJ;-><init>()V

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A03:LX/bKJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/iji;

    invoke-direct {v4, v2, v1, v3}, LX/iji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZXn;->A01:LX/kOp;

    iget-object v2, p0, LX/ZXn;->A00:LX/k5m;

    const/16 v0, 0x12

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/ZXn;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    return-object v0
.end method

.method public static final synthetic A01(LX/ZXn;LX/LEN;)LX/ZXn;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZXn;->A03:LX/KZi;

    const/4 v0, 0x0

    new-instance v4, LX/iji;

    invoke-direct {v4, p1, v1, v0}, LX/iji;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v3, p0, LX/ZXn;->A01:LX/kOp;

    iget-object v2, p0, LX/ZXn;->A00:LX/k5m;

    const/16 v0, 0x12

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/ZXn;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    return-object v0
.end method

.method public static final synthetic A02(LX/ZXn;LX/LEN;)LX/ZXn;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZXn;->A03:LX/KZi;

    const/4 v0, 0x1

    new-instance v4, LX/iji;

    invoke-direct {v4, p1, v1, v0}, LX/iji;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v3, p0, LX/ZXn;->A01:LX/kOp;

    iget-object v2, p0, LX/ZXn;->A00:LX/k5m;

    const/16 v0, 0x12

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/ZXn;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    return-object v0
.end method
