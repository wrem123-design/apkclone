.class public final LX/Hvu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$callCampaignApi$3"
    f = "ZeroCampaignRepository.kt"
    i = {}
    l = {
        0x21f,
        0x220
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:LX/0jY;

.field public final synthetic A05:LX/20p;


# direct methods
.method public constructor <init>(LX/igO;LX/3pz;LX/0jY;LX/20p;)V
    .locals 1

    iput-object p4, p0, LX/Hvu;->A05:LX/20p;

    iput-object p3, p0, LX/Hvu;->A04:LX/0jY;

    iput-object p2, p0, LX/Hvu;->A03:LX/3pz;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    check-cast p4, LX/igO;

    iget-object v5, p0, LX/Hvu;->A05:LX/20p;

    iget-object v2, p0, LX/Hvu;->A04:LX/0jY;

    iget-object v0, p0, LX/Hvu;->A03:LX/3pz;

    new-instance v1, LX/Hvu;

    invoke-direct {v1, p4, v0, v2, v5}, LX/Hvu;-><init>(LX/igO;LX/3pz;LX/0jY;LX/20p;)V

    iput-object p2, v1, LX/Hvu;->A02:Ljava/lang/Object;

    iput-wide v3, v1, LX/Hvu;->A01:J

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hvu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hvu;->A00:I

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Hvu;->A03:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hvu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-wide v6, p0, LX/Hvu;->A01:J

    iget-object v8, p0, LX/Hvu;->A05:LX/20p;

    iget v4, v8, LX/20p;->A00:I

    if-eqz v4, :cond_3

    iget-object v3, v8, LX/20p;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const v2, 0xe3e3fb0

    const-string v0, "error"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v8, LX/20p;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v8, LX/20p;->A00:I

    :cond_3
    iget-object v10, p0, LX/Hvu;->A04:LX/0jY;

    iget-wide v0, v8, LX/20p;->A03:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v2, v8, LX/20p;->A04:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, v10, LX/0jY;->A00:J

    iget-object v2, v8, LX/20p;->A0A:LX/Djm;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retrying "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v11, p0, LX/Hvu;->A00:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Hvu;->A04:LX/0jY;

    iget-wide v0, v0, LX/0jY;->A00:J

    iput v12, p0, LX/Hvu;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method
