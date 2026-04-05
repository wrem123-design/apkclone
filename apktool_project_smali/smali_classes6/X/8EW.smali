.class public final LX/8EW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/8EW;->$t:I

    iput-object p2, p0, LX/8EW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8EW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/8EW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/8EW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lF;

    iget-object v3, v0, LX/2lF;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/2lF;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/2lF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8EW;->A01:Ljava/lang/String;

    check-cast v3, LX/7nW;

    invoke-virtual {v3, v2, v1, v0}, LX/7nW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    iget-object v5, p0, LX/8EW;->A00:Ljava/lang/Object;

    check-cast v5, LX/6H7;

    iget-object v1, p0, LX/8EW;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v5, LX/6H7;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x2b792dd1

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/6H7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6H7;->A00:I

    iget-object v2, v5, LX/6H7;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v0, "host_name"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/6H7;->A00:I

    const/16 v0, 0x44

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v5, LX/6H7;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "start_network_state"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOAD FAILED storeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8EW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason=deserialization_error error="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8EW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOAD FAILED storeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8EW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason=file_not_found path="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8EW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v3, p0, LX/8EW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v0, p0, LX/8EW;->A01:Ljava/lang/String;

    new-instance v4, LX/66F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/66F;->A02:LX/1sq;

    iput-object v0, v4, LX/66F;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/66F;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v2

    iput-object v2, v4, LX/66F;->A00:LX/66H;

    const/4 v1, 0x0

    new-instance v0, LX/Mwe;

    invoke-direct {v0, v4, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/66F;->A06:LX/Bbi;

    iget-object v0, v2, LX/66H;->A00:LX/8tI;

    iput-object v0, v4, LX/66F;->A01:LX/8tI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/66F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, LX/1sq;->hasEnded()Z

    move-result v0

    iput-boolean v0, v4, LX/66F;->A07:Z

    new-instance v1, LX/66I;

    invoke-direct {v1, v4}, LX/66I;-><init>(LX/66F;)V

    const/16 v0, 0xf4

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
