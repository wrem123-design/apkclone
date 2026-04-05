.class public final LX/Vzs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Whl;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, p0, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v4, 0x2

    aget-object v3, v1, v0

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v6}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    return-object v6
.end method

.method public static final A01(LX/TMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestFailed(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p4}, LX/526;->A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    invoke-static {p3}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    :cond_1
    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {p0, v0, v2}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
