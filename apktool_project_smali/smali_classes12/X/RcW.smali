.class public abstract LX/RcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mzt;)LX/mzt;
    .locals 4

    const-string v3, "CombinedExecutor_enqueueFuture"

    const/4 v2, 0x0

    invoke-static {}, LX/0Kk;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/ZpA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZpA;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/ZpA;->A01:LX/mzt;

    invoke-static {v3, v2}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    move-result-object v0

    invoke-interface {v0}, LX/0Ma;->close()V

    iput-object v0, v1, LX/ZpA;->A00:LX/0Ma;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method
