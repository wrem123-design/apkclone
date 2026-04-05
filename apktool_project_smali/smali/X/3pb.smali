.class public final LX/3pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka6;


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:LX/KZN;

.field public final A01:Lcom/facebook/quicklog/EventBuilder;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/3pb;->A04:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V
    .locals 5

    .line 0
    const-string v4, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p5, :cond_0

    .line 7
    sget-object v0, LX/3pb;->A04:Ljava/util/Random;

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result p5

    .line 13
    :cond_0
    invoke-interface {p1, p3, p5, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 19
    iput-boolean p6, p0, LX/3pb;->A03:Z

    .line 21
    iput p4, p0, LX/3pb;->A02:I

    .line 23
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    if-nez p6, :cond_1

    .line 31
    if-nez p7, :cond_1

    .line 33
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 41
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 44
    invoke-static {v0}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p4}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 54
    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    iget-object v2, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Stack trace collection failed: "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 85
    :cond_1
    :goto_0
    iget-object v2, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 87
    const-string v1, "UI_UE_KEY_END_POINT"

    .line 89
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 96
    iget-object v1, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 98
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 100
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 103
    iget-object v1, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 105
    const/16 v0, 0x2c19

    .line 107
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 110
    invoke-static {}, LX/0in;->A02()Ljava/util/HashMap;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    const-string v0, "mobilelab"

    .line 122
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 128
    iget-object v2, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 130
    const-string/jumbo v1, "report_source"

    .line 133
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 136
    invoke-static {v3}, LX/0in;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 142
    const-string/jumbo v0, "report_source_ref"

    .line 145
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 148
    return-void

    .line 149
    :cond_2
    const-string v0, "fb.report_source"

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/iaJ;

    .line 161
    invoke-direct {v0, v1}, LX/iaJ;-><init>(I)V

    .line 164
    iput-object v0, p0, LX/3pb;->A00:LX/KZN;

    .line 166
    :cond_4
    return-void
.end method


# virtual methods
.method public final ADb(D)V
    .locals 2

    .line 0
    const-string/jumbo v1, "size_mb"

    .line 3
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 8
    return-void
.end method

.method public final ADc(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public final ADd(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public final ADe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public final ADf(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public final G1j(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v4, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 2
    iget-object v3, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 4
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, LX/3pb;->A03:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/3pb;->A02:I

    .line 26
    invoke-static {v1, v0}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Cause stack trace collection failed: "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    return-void

    .line 60
    :cond_0
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final report()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pb;->A00:LX/KZN;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/DmZ;->A00:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LX/DmZ;->A00:Ljava/util/concurrent/Executor;

    .line 15
    :cond_0
    new-instance v0, LX/Fun;

    .line 17
    invoke-direct {v0, p0}, LX/Fun;-><init>(LX/3pb;)V

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 29
    return-void
.end method
