.class public final LX/jBf;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/jBf;->$t:I

    iput-object p1, p0, LX/jBf;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jBf;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/jBf;->A06:Ljava/lang/Object;

    iget p0, p1, LX/jBf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/jBf;->A00:I

    iget-object v0, p1, LX/jBf;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V
    .locals 0

    iput-object p0, p4, LX/jBf;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/jBf;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/jBf;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/jBf;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/jBf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/jBf;->A00(Ljava/lang/Object;LX/jBf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlJ;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/dlJ;->A02(LX/dlJ;LX/igO;[LX/SvS;[LX/Sr9;[LX/Spb;[LX/Swq;[LX/T0F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/jBf;->A00(Ljava/lang/Object;LX/jBf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/jBf;->A00(Ljava/lang/Object;LX/jBf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/jBf;->A00(Ljava/lang/Object;LX/jBf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyU;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/YyU;->A01(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/jBf;->A00(Ljava/lang/Object;LX/jBf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyU;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/YyU;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
