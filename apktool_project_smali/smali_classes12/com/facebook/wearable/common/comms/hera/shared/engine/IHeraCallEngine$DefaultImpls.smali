.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getStateFlowOpt(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;)LX/mWj;
    .locals 0

    invoke-interface {p0}, LX/mji;->getStateFlow()LX/mWj;

    move-result-object p0

    return-object p0
.end method

.method public static getStateFlowOptNonConflated(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;)LX/Nve;
    .locals 0

    invoke-interface {p0}, LX/mji;->getStateFlowOpt()LX/mWj;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0
.end method

.method public static reset(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0
.end method

.method public static subscribe(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;LX/lpg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public static unsubscribe(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;LX/lpg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
