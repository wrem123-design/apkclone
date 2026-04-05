.class public final LX/lr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p1, p0, LX/lr9;->A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lr9;->A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/7aY;

    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x24c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Cfl;

    if-nez v2, :cond_1

    const-string v0, "stateCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/4zH;->A06:LX/4zH;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Cfl;->ESi(LX/4zH;Ljava/lang/String;)Z

    return-void
.end method
