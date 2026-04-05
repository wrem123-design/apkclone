.class public abstract LX/Sgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/bAZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wdj;->A00:Lcom/google/common/collect/EvictingQueue;

    const-string v0, "AirwaveConnectivityLogs.txt"

    iput-object v0, v1, LX/bAZ;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/bAZ;->A02:Z

    const-string v0, "AirwaveConnectivityBugReporter"

    iput-object v0, v1, LX/bAZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
