.class public final LX/Yni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mey;


# instance fields
.field public final synthetic A00:LX/K7j;


# direct methods
.method public constructor <init>(LX/K7j;)V
    .locals 0

    iput-object p1, p0, LX/Yni;->A00:LX/K7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjW(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .locals 11

    instance-of v0, p1, LX/Tjt;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tjt;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    :try_start_0
    move v10, p3

    iget-object v3, p0, LX/Yni;->A00:LX/K7j;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_2

    :goto_1
    iget-object v0, p1, LX/Tjt;->A01:Lorg/json/JSONObject;

    iget-object v4, p1, LX/Tjt;->A00:Lcom/google/android/gms/cast/MediaError;

    :goto_2
    new-instance v1, LX/Yon;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yon;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object v0, v1, LX/Yon;->A02:Lorg/json/JSONObject;

    iput-object v4, v1, LX/Yon;->A00:Lcom/google/android/gms/cast/MediaError;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Ymt;->A0A:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result already set when calling onRequestCompleted"

    invoke-virtual {v2, v3, v0, v1}, LX/Whj;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/Yni;->A00:LX/K7j;

    iget-object v0, v0, LX/K7j;->A02:LX/Ymt;

    iget-object v0, v0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qwd;

    move-object v3, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v2 .. v10}, LX/Qwd;->A00(Ljava/lang/String;JJJI)V

    goto :goto_4

    :cond_2
    return-void
.end method

.method public final Gjy(Ljava/lang/String;JJJ)V
    .locals 11

    :try_start_0
    iget-object v2, p0, LX/Yni;->A00:LX/K7j;

    const/16 v0, 0x837

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/YpA;

    invoke-direct {v0, v1}, LX/YpA;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Ymt;->A0A:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-virtual {v2, v3, v0, v1}, LX/Whj;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/Yni;->A00:LX/K7j;

    iget-object v0, v0, LX/K7j;->A02:LX/Ymt;

    iget-object v0, v0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qwd;

    const/16 v10, 0x837

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, LX/Qwd;->A00(Ljava/lang/String;JJJI)V

    goto :goto_1

    :cond_0
    return-void
.end method
