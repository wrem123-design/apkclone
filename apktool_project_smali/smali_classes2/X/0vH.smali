.class public final LX/0vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muz;


# instance fields
.field public final A00:LX/0FN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8ip;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0FN;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0vH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0vH;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0vH;->A00:LX/0FN;

    invoke-static {p2}, LX/0rH;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0vH;->A05:Landroid/os/Handler;

    invoke-static {p2}, LX/0vO;->A00(Lcom/instagram/common/session/UserSession;)LX/0vQ;

    move-result-object v0

    iput-object v0, p0, LX/0vH;->A06:LX/0vQ;

    invoke-static {p2}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v0

    iput-object v0, p0, LX/0vH;->A02:LX/8ip;

    return-void
.end method

.method public static final A00(LX/0vH;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/0vH;->A02:LX/8ip;

    const-string v1, "DirectMDCoreSyncEventListener"

    const-string/jumbo v0, "processGQLDelta"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_6

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x632

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, LX/96B;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_2

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    iget-object v2, p0, LX/0vH;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x56e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Jg;

    invoke-direct {v0, v1}, LX/7Jg;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final Emw(JJ)V
    .locals 3

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->annotateStoredSeqId(J)V

    sub-long v0, p3, p1

    invoke-interface {v2, v0, v1}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->annotateIrisDeltaCount(J)V

    :cond_0
    iget-object v2, p0, LX/0vH;->A06:LX/0vQ;

    iget-object v0, v2, LX/0vQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0vQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vQ;->A02:J

    iget-object v0, p0, LX/0vH;->A05:Landroid/os/Handler;

    new-instance v2, LX/1cQ;

    invoke-direct/range {v2 .. v7}, LX/1cQ;-><init>(LX/0vH;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Emx(IZZ)V
    .locals 2

    iget-object v1, p0, LX/0vH;->A05:Landroid/os/Handler;

    new-instance v0, LX/69i;

    invoke-direct {v0, p0, p1, p2, p3}, LX/69i;-><init>(LX/0vH;IZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F7W([B)V
    .locals 2

    iget-object v1, p0, LX/0vH;->A05:Landroid/os/Handler;

    new-instance v0, LX/7Jf;

    invoke-direct {v0, p0, p1}, LX/7Jf;-><init>(LX/0vH;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F7Y(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/0vH;->A02:LX/8ip;

    const-string v1, "DirectMDCoreSyncEventListener"

    const-string v0, "DirectMDCoreSyncEventListener onReceiveResnapshotRequest"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vH;->A00:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A04()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0vH;->A05:Landroid/os/Handler;

    new-instance v0, LX/Jo7;

    invoke-direct {v0, p0, p1, v2}, LX/Jo7;-><init>(LX/0vH;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final FAG(JI)V
    .locals 2

    iget-object v1, p0, LX/0vH;->A05:Landroid/os/Handler;

    new-instance v0, LX/0yS;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0yS;-><init>(LX/0vH;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FIC(I)Z
    .locals 11

    iget-object v3, p0, LX/0vH;->A06:LX/0vQ;

    iget-object v0, v3, LX/0vQ;->A08:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A03()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v8, "apps_foregrounded"

    :cond_0
    :goto_0
    iput-object v8, v3, LX/0vQ;->A03:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x1

    return v7

    :cond_1
    iget-object v0, v3, LX/0vQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trigger sync on push notification for group "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "push_notification"

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/0vQ;->A0B:Z

    const/4 v7, 0x0

    const-string v6, "Trigger periodic sync for group "

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/0vQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/0vQ;->A00:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v3, LX/0vQ;->A00:I

    iget-wide v4, v3, LX/0vQ;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    int-to-long v0, v10

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip periodic sync for group "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reached max attempt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/16 v0, 0xdf

    const-string v2, " secs"

    if-ne p1, v0, :cond_5

    iget-wide v0, v3, LX/0vQ;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    iget v5, v3, LX/0vQ;->A05:I

    if-lez v5, :cond_5

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    int-to-long v0, v5

    cmp-long v4, v9, v0

    if-lez v4, :cond_5

    iput-object v8, v3, LX/0vQ;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping sync for group "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", app has exceeded the background time threshold "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v7

    :cond_4
    iget v2, v3, LX/0vQ;->A04:I

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/0vQ;->A02:J

    sub-long/2addr v9, v0

    int-to-long v1, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v1, v4

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    const-string/jumbo v0, "periodic_threshold_for_sync"

    iput-object v0, v3, LX/0vQ;->A03:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "within_backgrounded_time_threshold"

    iput-object v0, v3, LX/0vQ;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trigger sync for group "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apps within background time threshold "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0vQ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attemptCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "periodic_schedule_sync"

    goto/16 :goto_0
.end method
