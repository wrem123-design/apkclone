.class public final LX/iBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rqx;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Rqx;Lkotlin/jvm/functions/Function1;LX/Lm4;)V
    .locals 0

    iput-object p2, p0, LX/iBT;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/iBT;->A00:LX/Rqx;

    iput-object p3, p0, LX/iBT;->A02:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/iBT;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/iBT;->A00:LX/Rqx;

    iget-object v0, v1, LX/Rqx;->A02:LX/YW1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/Rqx;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, v1, LX/Rqx;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Failed to add input!"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/iBT;->A02:LX/Lm4;

    const/4 v1, 0x4

    new-instance v0, LX/aEl;

    invoke-direct {v0, v4, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4}, LX/Lm4;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
