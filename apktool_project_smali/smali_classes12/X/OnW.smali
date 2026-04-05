.class public final LX/OnW;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/Nvd;


# direct methods
.method public constructor <init>(LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/OnW;->A00:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OnW;->A00:LX/Nvd;

    invoke-interface {v0, p2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
