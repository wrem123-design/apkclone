.class public final Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6ud;->A00()LX/6vv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6vv;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/6vv;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 268435456
    invoke-static {}, LX/6ud;->A00()LX/6vv;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v1, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6vv;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/bugreporter/model/BugReport;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/23u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/23u;

    .line 8
    iget v0, v4, LX/23u;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v4, LX/23u;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/23u;->A00:I

    .line 23
    :goto_0
    iget-object v2, v4, LX/23u;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v4, LX/23u;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/23u;

    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "REMOVE_PENDING_REPORT reportId="

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 63
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " reason=removePendingReport"

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BUGREPORT_TRACE"

    .line 77
    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "Removing pending report "

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6vv;

    .line 95
    iput-object p1, v4, LX/23u;->A01:Ljava/lang/Object;

    .line 97
    iput v3, v4, LX/23u;->A00:I

    .line 99
    invoke-virtual {v0, v2, v4}, LX/6vv;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 105
    return-object v5

    .line 106
    :cond_2
    iget-object p1, v4, LX/23u;->A01:Ljava/lang/Object;

    .line 108
    check-cast p1, Lcom/instagram/bugreporter/model/BugReport;

    .line 110
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 118
    new-instance v0, LX/8nw;

    .line 120
    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, LX/8nw;->A03()V

    .line 126
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 128
    return-object v0
.end method
