.class public final LX/MLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JRt;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

.field public final synthetic A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;


# direct methods
.method public constructor <init>(LX/JRt;Lcom/facebook/mediastreaming/opt/transport/TransportError;Lcom/facebook/mediastreaming/opt/transport/TransportEvent;)V
    .locals 0

    iput-object p1, p0, LX/MLh;->A00:LX/JRt;

    iput-object p3, p0, LX/MLh;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    iput-object p2, p0, LX/MLh;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/MLh;->A00:LX/JRt;

    iget-object v2, v0, LX/JRt;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/MLh;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    iget-object v0, p0, LX/MLh;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;->onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V

    :cond_0
    return-void
.end method
