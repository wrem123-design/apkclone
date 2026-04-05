.class public final LX/0yB;
.super Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yB;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0yB;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
