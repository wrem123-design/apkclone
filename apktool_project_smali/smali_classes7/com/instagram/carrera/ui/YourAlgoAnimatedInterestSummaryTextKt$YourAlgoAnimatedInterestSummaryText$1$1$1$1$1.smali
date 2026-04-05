.class public final Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.carrera.ui.YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1"
    f = "YourAlgoAnimatedInterestSummaryText.kt"
    i = {}
    l = {
        0x77,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:LX/3R7;


# direct methods
.method public constructor <init>(LX/6l2;LX/3R7;LX/igO;IJ)V
    .locals 1

    iput p4, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A01:I

    iput-object p1, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A03:LX/6l2;

    iput-wide p5, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A02:J

    iput-object p2, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A04:LX/3R7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v4, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A01:I

    iget-object v1, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A03:LX/6l2;

    iget-wide v5, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A02:J

    iget-object v2, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A04:LX/3R7;

    new-instance v0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;-><init>(LX/6l2;LX/3R7;LX/igO;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A01:I

    int-to-long v2, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    const-wide/16 v0, 0x3

    div-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    const-wide/16 v2, 0x3e8

    :cond_2
    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput v4, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A03:LX/6l2;

    iget-wide v2, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A02:J

    new-instance v1, LX/2dN;

    invoke-direct {v1, v2, v3}, LX/2dN;-><init>(J)V

    iget-object v0, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A04:LX/3R7;

    iput v5, p0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A00:I

    invoke-static {v4, v0, v1, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
