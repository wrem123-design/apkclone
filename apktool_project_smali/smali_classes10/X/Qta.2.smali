.class public final LX/Qta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NOb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/NOb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Qta;->A00:LX/NOb;

    iput-object p2, p0, LX/Qta;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Qta;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/Qta;->A00:LX/NOb;

    iget-object v9, p0, LX/Qta;->A01:Ljava/lang/String;

    sget-object v0, LX/NOb;->A04:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    :try_start_0
    iget-object v8, v5, LX/NOb;->A02:Lcom/facebook/stash/core/Stash;

    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v1, v5, LX/NOb;->A00:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    const-string v0, "results"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    sget-object v2, LX/6g2;->A00:LX/6g2;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Ljava/util/List;

    :cond_3
    :goto_1
    iget-object v2, v5, LX/NOb;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Qta;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Qom;

    invoke-direct {v0, v4, v1}, LX/Qom;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
