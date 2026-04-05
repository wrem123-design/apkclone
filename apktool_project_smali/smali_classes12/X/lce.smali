.class public final LX/lce;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lshark/HeapGraph;


# direct methods
.method public constructor <init>(Lshark/HeapGraph;)V
    .locals 1

    iput-object p1, p0, LX/lce;->A00:Lshark/HeapGraph;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/lce;->A00:Lshark/HeapGraph;

    const-string v0, "com.facebook.common.memory.leaklistener.core.KeyedWeakReference"

    invoke-interface {v4, v0}, Lshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v2

    :goto_0
    invoke-interface {v4}, Lshark/HeapGraph;->getInstances()LX/mca;

    move-result-object v1

    new-instance v0, LX/lcu;

    invoke-direct {v0, v2, v3}, LX/lcu;-><init>(J)V

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v1

    new-instance v0, LX/lcq;

    invoke-direct {v0}, LX/lcq;-><init>()V

    invoke-static {v0, v1}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lshark/HeapGraph;->getContext()Lshark/GraphContext;

    move-result-object v1

    const-string v0, "FB_LEAK_REFERENCE"

    invoke-virtual {v1, v0, v2}, Lshark/GraphContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
