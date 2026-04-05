.class public final LX/LyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JRt;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# direct methods
.method public constructor <init>(LX/JRt;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;)V
    .locals 0

    iput-object p1, p0, LX/LyF;->A00:LX/JRt;

    iput-object p2, p0, LX/LyF;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LyF;->A00:LX/JRt;

    iget-object v0, p0, LX/LyF;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    iput-object v0, v1, LX/JRt;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    return-void
.end method
