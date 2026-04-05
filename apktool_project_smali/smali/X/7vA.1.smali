.class public final synthetic LX/7vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A01:LX/9e6;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7vA;->A01:LX/9e6;

    .line 5
    iput-object p1, p0, LX/7vA;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7vA;->A01:LX/9e6;

    .line 2
    iget-object v3, p0, LX/7vA;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v2, v4, LX/9e6;->A00:LX/Mat;

    .line 6
    const-string v1, "BackgroundExecution"

    .line 8
    const-string v0, "MATURE"

    .line 10
    if-eqz v2, :cond_6

    .line 12
    iget-boolean v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v5, v4, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 18
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, LX/9k1;->A01:LX/Bbi;

    .line 32
    invoke-static {}, LX/Rhv;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 40
    const/16 v6, 0x30

    .line 42
    shr-long/2addr v0, v6

    .line 43
    const-wide/16 v6, 0xff

    .line 45
    and-long/2addr v0, v6

    .line 46
    long-to-int v6, v0

    .line 47
    const/16 v0, 0xb

    .line 49
    if-ne v6, v0, :cond_2

    .line 51
    iget-object v1, v4, LX/9e6;->A0U:LX/Lwy;

    .line 53
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 55
    invoke-interface {v1, v0}, LX/Lwy;->EBc(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    sget-object v0, LX/Waj;->A00:LX/Bbi;

    .line 70
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-static {v3}, LX/Waj;->A01(LX/mjy;)V

    .line 85
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7AA;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    :cond_3
    :goto_0
    invoke-static {v4}, LX/9e6;->A0J(LX/9e6;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-static {v3, v4}, LX/9e6;->A06(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v4, v1, v0}, LX/9e6;->A0B(LX/9e6;Ljava/lang/String;I)V

    .line 115
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    iput-object v3, v4, LX/9e6;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, v4, LX/9e6;->A09:LX/KZN;

    .line 123
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7AA;

    .line 129
    iput-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7AA;

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v2, v1, v0}, LX/9e6;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
