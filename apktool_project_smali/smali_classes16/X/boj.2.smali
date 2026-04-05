.class public final LX/boj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/WHP;


# direct methods
.method public constructor <init>(LX/WHP;)V
    .locals 0

    iput-object p1, p0, LX/boj;->A01:LX/WHP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/boj;->A01:LX/WHP;

    iget-object v2, v5, LX/WHP;->A08:LX/T9M;

    if-nez v2, :cond_0

    const-string v0, "endStateModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/T9M;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/WHP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    iget-object v4, v2, LX/T9M;->A06:Ljava/lang/String;

    iget-boolean v1, v2, LX/T9M;->A08:Z

    iget-object v3, v2, LX/T9M;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voice_call_summary_dismiss"

    invoke-static {v2, v0, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz v1, :cond_2

    const-string v1, "true"

    :goto_0
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "local_call_id"

    invoke-static {v0, v3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v5, LX/WHP;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/WHP;->A05:LX/eC7;

    sget-object v0, LX/ksw;->A00:LX/ksw;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_2
    const-string v1, "false"

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 9

    iget-object v4, p0, LX/boj;->A01:LX/WHP;

    iget-object v0, v4, LX/WHP;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v7, 0x27463f8d

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v4, LX/WHP;->A08:LX/T9M;

    const-string v8, "endStateModel"

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/T9M;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WHP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fza;

    iget-object v3, v1, LX/T9M;->A06:Ljava/lang/String;

    iget-boolean v2, v1, LX/T9M;->A08:Z

    iget-object v1, v1, LX/T9M;->A04:Ljava/lang/String;

    const-string v0, "bad"

    if-eqz p1, :cond_1

    invoke-virtual {v5, v0, v3, v1, v2}, LX/Fza;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, v4, LX/WHP;->A05:LX/eC7;

    const/4 v0, 0x1

    const-wide/16 v5, 0x1

    new-instance v1, LX/ksg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ksg;->A00:I

    iput-wide v5, v1, LX/ksg;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v4, LX/WHP;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-class v0, LX/kpA;

    invoke-static {v3, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    iget-object v1, v4, LX/WHP;->A08:LX/T9M;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/T9M;->A08:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/kpA;->A00:LX/kpA;

    iget-wide v0, v4, LX/WHP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    return-void

    :cond_1
    invoke-virtual {v5, v0, v3, v1, v2}, LX/Fza;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/T9M;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/TE0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TE0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Z)V
    .locals 7

    iget-object v5, p0, LX/boj;->A01:LX/WHP;

    iget-object v0, v5, LX/WHP;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v4, 0x27462bdc

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v5, LX/WHP;->A08:LX/T9M;

    if-nez v1, :cond_0

    const-string v0, "endStateModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/T9M;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/WHP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fza;

    iget-object v3, v1, LX/T9M;->A06:Ljava/lang/String;

    iget-boolean v2, v1, LX/T9M;->A08:Z

    iget-object v1, v1, LX/T9M;->A04:Ljava/lang/String;

    const-string v0, "good"

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0, v3, v1, v2}, LX/Fza;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v3, v5, LX/WHP;->A05:LX/eC7;

    const/4 v6, 0x5

    const-wide/16 v0, 0x1

    new-instance v2, LX/ksg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/ksg;->A00:I

    iput-wide v0, v2, LX/ksg;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v5, LX/WHP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A03(LX/nDb;J)V

    iget-object v0, v5, LX/WHP;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v2, LX/kpA;->A00:LX/kpA;

    iget-wide v0, v5, LX/WHP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    return-void

    :cond_2
    invoke-virtual {v6, v0, v3, v1, v2}, LX/Fza;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
