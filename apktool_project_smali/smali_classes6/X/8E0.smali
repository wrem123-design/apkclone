.class public final LX/8E0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/8E0;->$t:I

    iput-wide p4, p0, LX/8E0;->A01:J

    iput-object p1, p0, LX/8E0;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/8E0;->$t:I

    iget-wide v5, p0, LX/8E0;->A01:J

    iget-object v2, p0, LX/8E0;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    :goto_0
    new-instance v1, LX/8E0;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/8E0;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8E0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/8E0;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x3

    iget v1, p0, LX/8E0;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/8E0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8if;

    iget-object v0, v3, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a500181329L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, LX/8if;->A07(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/8E0;->A01:J

    iput v0, p0, LX/8E0;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/8E0;->A02:Ljava/lang/Object;

    check-cast v1, LX/2JF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2JF;->A04(Z)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/8E0;->A01:J

    iput v0, p0, LX/8E0;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_7
    iget v0, p0, LX/8E0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/8E0;->A02:Ljava/lang/Object;

    check-cast v2, LX/5VZ;

    iget-object v1, v2, LX/5VZ;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5VF;->A00:LX/5VG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Loa;

    iput-object v0, v2, LX/5VZ;->A06:LX/Loa;

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/8E0;->A01:J

    iput v2, p0, LX/8E0;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_a
    iget v1, p0, LX/8E0;->A00:I

    const-wide/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/8E0;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    if-eqz v4, :cond_2

    iget-wide v2, p0, LX/8E0;->A01:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hnq;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v4, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/8E0;->A01:J

    sub-long/2addr v0, v2

    iput v4, p0, LX/8E0;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iput v5, p0, LX/8E0;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_f
    iget v0, p0, LX/8E0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v8, p0, LX/8E0;->A02:Ljava/lang/Object;

    check-cast v8, LX/ECj;

    iget-object v3, v8, LX/ECj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2d712a4

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v8, LX/ECj;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;->getAndClearRecordValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    :goto_1
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :goto_2
    iget-wide v0, p0, LX/8E0;->A01:J

    iput v4, p0, LX/8E0;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/ECj;->A01:LX/6P0;

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getSamples()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getDroppedSampleCount()I

    move-result v10

    iget-object v0, v0, LX/6P0;->A00:LX/2rV;

    iget-object v0, v0, LX/2rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.Logger<kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helium_uma_collection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "name"

    invoke-interface {v7, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const-string v0, "samples"

    invoke-interface {v7, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dropped_sample_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "log_records"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
