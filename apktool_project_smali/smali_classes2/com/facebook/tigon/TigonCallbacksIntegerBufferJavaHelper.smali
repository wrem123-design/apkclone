.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, LX/0QZ;->A00([BI)LX/0TG;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/0TG;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 p0, 0x1

    goto :goto_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " tigonSummaryDeserialized:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    invoke-static {p1, p2}, LX/05U;->A01([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v1

    invoke-static {p3, p4}, LX/0QZ;->A00([BI)LX/0TG;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/0TG;)V

    return-void
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/05R;

    invoke-direct {v1, p1, p2}, LX/05R;-><init>([BI)V

    sget-object v0, LX/05V;->A00:LX/05Y;

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v2

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/0QO;

    invoke-direct {v0, v2, v1}, LX/0QO;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/0QO;)V

    return-void
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/05R;

    invoke-direct {v0, p1, p2}, LX/05R;-><init>([BI)V

    invoke-static {v0}, LX/05U;->A05(LX/05R;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    return-void
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    invoke-static {p1, p2}, LX/05U;->A01([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v1

    invoke-static {p3, p4}, LX/0QZ;->A00([BI)LX/0TG;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/0TG;)V

    return-void
.end method
