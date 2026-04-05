.class public abstract LX/VhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NQ4;Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;
    .locals 4

    new-instance v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So8;->A04:LX/So8;

    const v0, -0x191510f1

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XQ3;->A1E:LX/XQ3;

    const v0, -0x1a42ca31

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So7;->A04:LX/So7;

    const v0, -0x9add678

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A03:Ljava/util/List;

    iput-object p1, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    return-object v3
.end method
