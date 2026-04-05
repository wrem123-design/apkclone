.class public final LX/6DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)I
    .locals 4

    const-string v3, "_push_infra_qpl_instance_key"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    return v2

    :cond_0
    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const v2, 0x342c2a34

    if-eqz p2, :cond_1

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v1

    const-string v0, "error"

    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "PushInfraQpl"

    const-string v0, "Client push received error is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public final A02(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x342c2a34

    invoke-static {p1}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v0

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
