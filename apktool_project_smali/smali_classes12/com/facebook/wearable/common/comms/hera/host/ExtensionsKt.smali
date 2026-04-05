.class public abstract Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    :goto_0
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->result:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;

    invoke-direct {v5, p2}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    invoke-interface {p1, p0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->dispatchToStore(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object p0
.end method
