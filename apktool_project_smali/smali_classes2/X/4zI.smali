.class public final LX/4zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cfl;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(LX/Cfl;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p2, p0, LX/4zI;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/4zI;->A00:LX/Cfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/4zI;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/7aY;

    iget-object v0, v1, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onMqttConnecting"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/4zI;->A00:LX/Cfl;

    sget-object v1, LX/4zH;->A05:LX/4zH;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Cfl;->ESi(LX/4zH;Ljava/lang/String;)Z

    return-void
.end method
